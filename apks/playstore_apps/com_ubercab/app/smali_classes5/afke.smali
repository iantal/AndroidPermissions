.class public Lafke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lafke;->a:Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lafke;->a:Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 212
    iget-object v0, p0, Lafke;->a:Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    iget-object v1, p0, Lafke;->a:Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-static {v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->a(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
