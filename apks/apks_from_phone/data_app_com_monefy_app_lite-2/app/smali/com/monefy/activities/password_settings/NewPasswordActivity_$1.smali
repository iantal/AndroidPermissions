.class Lcom/monefy/activities/password_settings/NewPasswordActivity_$1;
.super Ljava/lang/Object;
.source "NewPasswordActivity_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/NewPasswordActivity_;->a(Lorg/androidannotations/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/password_settings/NewPasswordActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$1;->a:Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$1;->a:Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->numberButtonKeyboardClicked(Landroid/view/View;)V

    .line 106
    return-void
.end method
