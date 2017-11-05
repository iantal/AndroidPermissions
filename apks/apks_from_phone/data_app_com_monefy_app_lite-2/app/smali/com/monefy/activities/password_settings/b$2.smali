.class Lcom/monefy/activities/password_settings/b$2;
.super Ljava/lang/Object;
.source "EnterPasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/monefy/heplers/l;

.field final synthetic c:Lcom/monefy/activities/password_settings/b;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/b;Landroid/widget/EditText;Lcom/monefy/heplers/l;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/monefy/activities/password_settings/b$2;->c:Lcom/monefy/activities/password_settings/b;

    iput-object p2, p0, Lcom/monefy/activities/password_settings/b$2;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/monefy/activities/password_settings/b$2;->b:Lcom/monefy/heplers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/monefy/activities/password_settings/b$2;->b:Lcom/monefy/heplers/l;

    invoke-virtual {v1, v0}, Lcom/monefy/heplers/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b$2;->b:Lcom/monefy/heplers/l;

    invoke-virtual {v0}, Lcom/monefy/heplers/l;->e()V

    .line 72
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b$2;->c:Lcom/monefy/activities/password_settings/b;

    invoke-virtual {v0}, Lcom/monefy/activities/password_settings/b;->finish()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/password_settings/b$2;->c:Lcom/monefy/activities/password_settings/b;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/b$2;->c:Lcom/monefy/activities/password_settings/b;

    const v2, 0x7f070063

    invoke-virtual {v1, v2}, Lcom/monefy/activities/password_settings/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
