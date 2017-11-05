.class Lcom/monefy/activities/password_settings/NewPasswordActivity_$5;
.super Ljava/lang/Object;
.source "NewPasswordActivity_.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/NewPasswordActivity_;->a(Lorg/androidannotations/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/monefy/activities/password_settings/NewPasswordActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$5;->b:Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    iput-object p2, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$5;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$5;->b:Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$5;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->a(Landroid/text/Editable;Landroid/widget/TextView;)V

    .line 294
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
