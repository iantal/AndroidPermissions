.class Ljdv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/calendar/refinement/map_layer/model/Route;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljdv;


# direct methods
.method constructor <init>(Ljdv;)V
    .locals 0

    .line 116
    iput-object p1, p0, Ljdv$2;->a:Ljdv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljdv$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/Route;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Ljdv$2;->a:Ljdv;

    iget-object v0, v0, Ljdv;->f:Ljdz;

    invoke-virtual {v0, p1}, Ljdz;->a(Ljkq;)V

    return-void
.end method
