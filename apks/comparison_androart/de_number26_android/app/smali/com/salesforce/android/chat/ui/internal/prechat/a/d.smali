.class public Lcom/salesforce/android/chat/ui/internal/prechat/a/d;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "StringEditViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/a/c;


# instance fields
.field private final n:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

.field private o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

.field private p:Lcom/salesforce/android/chat/core/b/l;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->n:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 44
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->n:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/a/d$1;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/a/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/a/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/b/l;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/b/l;->a(Ljava/io/Serializable;)V

    .line 101
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 104
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;->a(Lcom/salesforce/android/chat/core/b/l;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b/l;)V
    .locals 5

    .line 52
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    .line 54
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->c()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/b/l;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->n:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->n:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->n:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/b/l;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->setCounterMaxLength(I)V

    .line 62
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->n:Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->setCounterEnabled(Z)V

    .line 64
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setId(I)V

    .line 65
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 70
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->p:Lcom/salesforce/android/chat/core/b/l;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/l;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x352a9fef    # -6991880.5f

    if-eq v3, v4, :cond_3

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_2

    const v4, 0x65b3d6e

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_2
    const-string v3, "email"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "string"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x20

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x3

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 72
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/a/d;->o:Lcom/salesforce/android/chat/ui/internal/prechat/a/c$a;

    return-void
.end method
