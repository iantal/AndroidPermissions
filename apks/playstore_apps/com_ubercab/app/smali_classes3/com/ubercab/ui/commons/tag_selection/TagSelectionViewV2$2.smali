.class Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$2;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$2;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$2;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;)V

    const/4 v0, 0x1

    return v0
.end method
