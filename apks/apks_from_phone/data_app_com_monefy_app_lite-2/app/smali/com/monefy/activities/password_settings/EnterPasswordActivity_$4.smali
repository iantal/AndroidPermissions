.class Lcom/monefy/activities/password_settings/EnterPasswordActivity_$4;
.super Ljava/lang/Object;
.source "EnterPasswordActivity_.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->a(Lorg/androidannotations/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/monefy/activities/password_settings/EnterPasswordActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$4;->b:Lcom/monefy/activities/password_settings/EnterPasswordActivity_;

    iput-object p2, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$4;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$4;->b:Lcom/monefy/activities/password_settings/EnterPasswordActivity_;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$4;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->a(Landroid/text/Editable;Landroid/widget/TextView;)V

    .line 285
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
