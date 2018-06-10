.class Lafka$6;
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

    .line 138
    iput-object p1, p0, Lafka$6;->a:Lafka;

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

    .line 141
    iget-object p1, p0, Lafka$6;->a:Lafka;

    invoke-virtual {p1}, Lafka;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->m()V

    .line 142
    iget-object p1, p0, Lafka$6;->a:Lafka;

    invoke-static {p1}, Lafka;->b(Lafka;)Larco;

    move-result-object p1

    sget-object v0, Larcp;->U:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafka$6;->a(Laumy;)V

    return-void
.end method
