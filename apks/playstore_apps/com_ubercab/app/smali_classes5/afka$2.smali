.class Lafka$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafka;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafka;


# direct methods
.method constructor <init>(Lafka;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lafka$2;->a:Lafka;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lafka$2;->a:Lafka;

    invoke-virtual {p1}, Lafka;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->h()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lafka$2;->a:Lafka;

    invoke-static {v0}, Lafka;->a(Lafka;)Lafkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lafkc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafka$2;->a(Laumy;)V

    return-void
.end method
