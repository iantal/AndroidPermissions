.class Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;->setVisibility(I)V

    return-void
.end method
