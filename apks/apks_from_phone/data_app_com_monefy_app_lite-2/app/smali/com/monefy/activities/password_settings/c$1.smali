.class Lcom/monefy/activities/password_settings/c$1;
.super Ljava/lang/Object;
.source "NewPasswordActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/c;->a(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/password_settings/c;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/monefy/activities/password_settings/c$1;->a:Lcom/monefy/activities/password_settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/monefy/activities/password_settings/c$1;->a:Lcom/monefy/activities/password_settings/c;

    iget-object v0, v0, Lcom/monefy/activities/password_settings/c;->o:Landroid/widget/TextView;

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
