.class Lcom/salesforce/android/chat/ui/internal/prechat/a;
.super Ljava/lang/Object;
.source "PreChatActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

.field private final b:Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

.field private c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

.field private d:Lcom/salesforce/android/chat/ui/internal/g/c;

.field private e:Lcom/salesforce/android/chat/ui/internal/prechat/f;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 70
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->b(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;Lcom/salesforce/android/chat/ui/internal/prechat/a$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/a$a;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/a/f;)Landroid/content/Intent;
    .locals 1

    .line 63
    const-class v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/a;)Lcom/salesforce/android/chat/ui/internal/prechat/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/prechat/a;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    .line 129
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    .line 130
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->e:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    sget v1, Lcom/salesforce/android/chat/ui/e$e;->pre_chat:I

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->setContentView(I)V

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/g/c;->a(I)Lcom/salesforce/android/chat/ui/internal/g/a;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/prechat/c;

    .line 96
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/prechat/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/c;->a(Ljava/util/List;)V

    .line 98
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->b:Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    .line 99
    invoke-virtual {v2, v3}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/c;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/chat/ui/internal/prechat/b;

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    .line 101
    invoke-virtual {v4}, Lcom/salesforce/android/chat/ui/internal/prechat/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/b;-><init>(Ljava/util/List;Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;)V

    invoke-virtual {v2, v3}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/b;)Lcom/salesforce/android/chat/ui/internal/prechat/g$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/prechat/g$a;->a()Lcom/salesforce/android/chat/ui/internal/prechat/f;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->e:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    .line 104
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->e:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 107
    sget v2, Lcom/salesforce/android/chat/ui/e$d;->pre_chat_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 108
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v3, v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 110
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->g()Landroid/support/v7/app/a;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->g()Landroid/support/v7/app/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->g()Landroid/support/v7/app/a;

    move-result-object v2

    sget v3, Lcom/salesforce/android/chat/ui/e$h;->chat_end_session_content_description:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->c(I)V

    .line 114
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->e:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    invoke-interface {v2, v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->e:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/prechat/a$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/a;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/f;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)V

    .line 122
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->e:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->e:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/f;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/g/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->d:Lcom/salesforce/android/chat/ui/internal/g/c;

    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/prechat/d;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    return-void
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/d;->a(Ljava/lang/Boolean;)V

    .line 143
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method b()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a;->c:Lcom/salesforce/android/chat/ui/internal/prechat/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/d;->a(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
