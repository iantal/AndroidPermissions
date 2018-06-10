.class Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->a(Lafpr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafpr;

.field final synthetic b:Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;Lafpr;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView$1;->b:Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView$1;->a:Lafpr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView$1;->a:Lafpr;

    invoke-interface {p1}, Lafpr;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView$1;->a(Laumy;)V

    return-void
.end method
