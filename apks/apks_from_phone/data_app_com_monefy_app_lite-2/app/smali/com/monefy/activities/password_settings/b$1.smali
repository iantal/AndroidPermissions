.class Lcom/monefy/activities/password_settings/b$1;
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
.field final synthetic a:Lcom/monefy/activities/password_settings/b;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/monefy/activities/password_settings/b$1;->a:Lcom/monefy/activities/password_settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 80
    return-void
.end method
