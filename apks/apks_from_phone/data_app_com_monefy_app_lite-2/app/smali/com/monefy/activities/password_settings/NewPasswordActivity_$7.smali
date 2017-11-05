.class Lcom/monefy/activities/password_settings/NewPasswordActivity_$7;
.super Ljava/lang/Object;
.source "NewPasswordActivity_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/NewPasswordActivity_;->a(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/monefy/activities/password_settings/NewPasswordActivity_;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/NewPasswordActivity_;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$7;->b:Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    iput-object p2, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$7;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$7;->b:Lcom/monefy/activities/password_settings/NewPasswordActivity_;

    iget-object v1, p0, Lcom/monefy/activities/password_settings/NewPasswordActivity_$7;->a:Landroid/text/Editable;

    invoke-static {v0, v1}, Lcom/monefy/activities/password_settings/NewPasswordActivity_;->a(Lcom/monefy/activities/password_settings/NewPasswordActivity_;Landroid/text/Editable;)V

    .line 325
    return-void
.end method
