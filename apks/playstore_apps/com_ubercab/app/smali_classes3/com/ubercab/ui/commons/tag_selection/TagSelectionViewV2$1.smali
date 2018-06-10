.class Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$1;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2$1;->a:Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;

    invoke-static {v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;->a(Lcom/ubercab/ui/commons/tag_selection/TagSelectionViewV2;)V

    return-void
.end method
