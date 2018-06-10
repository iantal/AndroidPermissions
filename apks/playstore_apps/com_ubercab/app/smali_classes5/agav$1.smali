.class Lagav$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagav;->a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagav;


# direct methods
.method constructor <init>(Lagav;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lagav$1;->a:Lagav;

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

    .line 138
    iget-object p1, p0, Lagav$1;->a:Lagav;

    invoke-virtual {p1}, Lagav;->B()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagav$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 133
    iget-object v0, p0, Lagav$1;->a:Lagav;

    invoke-static {v0, p0}, Lagav;->a(Lagav;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
