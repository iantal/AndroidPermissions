.class public Lcom/salesforce/android/chat/ui/internal/prechat/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PreChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;",
            "Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->b:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    .line 65
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->a:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/b/l;

    .line 69
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/b/l;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/prechat/a/c;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/b;->f(I)I

    move-result p2

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/b/l;

    .line 116
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/a/c;

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->b:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/a/c;->a(Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;)V

    .line 118
    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/a/c;->a(Lcom/salesforce/android/chat/core/b/l;)V

    return-void
.end method

.method public b(I)I
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/b;->f(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    if-gez v0, :cond_1

    goto/16 :goto_1

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/b/l;

    .line 132
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x352a9fef    # -6991880.5f

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v4, :cond_5

    const v4, -0x2c07c7c1

    if-eq v3, v4, :cond_4

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_3

    const v4, 0x65b3d6e

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v7

    goto :goto_0

    :cond_3
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v6

    goto :goto_0

    :cond_4
    const-string v3, "picklist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string v3, "string"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v5

    :cond_6
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid prechat field. Type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    return v6

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    return v7

    :pswitch_3
    return v5

    .line 128
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item does not exist at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :pswitch_0
    sget p2, Lcom/salesforce/android/chat/ui/e$e;->pre_chat_field_header:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/a/b;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a/b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 96
    :pswitch_1
    sget p2, Lcom/salesforce/android/chat/ui/e$e;->pre_chat_field_phone:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 97
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V

    return-object p2

    .line 92
    :pswitch_2
    sget p2, Lcom/salesforce/android/chat/ui/e$e;->pre_chat_field_picklist:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    .line 93
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a/a;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V

    return-object p2

    .line 88
    :pswitch_3
    sget p2, Lcom/salesforce/android/chat/ui/e$e;->pre_chat_field_email:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 89
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V

    return-object p2

    .line 84
    :pswitch_4
    sget p2, Lcom/salesforce/android/chat/ui/e$e;->pre_chat_field_text:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 85
    new-instance p2, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;

    invoke-direct {p2, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
