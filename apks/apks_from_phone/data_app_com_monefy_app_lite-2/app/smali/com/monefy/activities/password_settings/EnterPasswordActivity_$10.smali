.class Lcom/monefy/activities/password_settings/EnterPasswordActivity_$10;
.super Ljava/lang/Object;
.source "EnterPasswordActivity_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->a(Lorg/androidannotations/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/password_settings/EnterPasswordActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/EnterPasswordActivity_;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$10;->a:Lcom/monefy/activities/password_settings/EnterPasswordActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/monefy/activities/password_settings/EnterPasswordActivity_$10;->a:Lcom/monefy/activities/password_settings/EnterPasswordActivity_;

    invoke-virtual {v0, p1}, Lcom/monefy/activities/password_settings/EnterPasswordActivity_;->numberButtonKeyboardClicked(Landroid/view/View;)V

    .line 172
    return-void
.end method
