.class final Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity$1;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity$1;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 247
    return-void
.end method
