.class public Lcom/salesforce/android/chat/ui/internal/prechat/g;
.super Ljava/lang/Object;
.source "PreChatViewBinder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private final b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

.field private final c:Lcom/salesforce/android/chat/ui/internal/prechat/b;

.field private final d:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 72
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->b(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/chat/ui/internal/prechat/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

    .line 73
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->c(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/chat/ui/internal/prechat/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->c:Lcom/salesforce/android/chat/ui/internal/prechat/b;

    .line 74
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->d(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;Lcom/salesforce/android/chat/ui/internal/prechat/g$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/g;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/g;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/g;->a(Landroid/view/ViewGroup;)V

    .line 83
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

    invoke-interface {p1, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/c;->b(Lcom/salesforce/android/chat/ui/internal/j/c;)V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 128
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->pre_chat_fields:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 129
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->c:Lcom/salesforce/android/chat/ui/internal/prechat/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 132
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->pre_chat_accept:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->f:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    .line 133
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->f:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/g$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/g$2;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/g;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a$a;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->d:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->f:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->f:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setAlpha(F)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/g;->b:Lcom/salesforce/android/chat/ui/internal/prechat/c;

    invoke-interface {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/c;->a(Lcom/salesforce/android/chat/ui/internal/j/c;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
