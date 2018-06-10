.class public final synthetic L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latvc;

.field private final synthetic f$1:Latpw;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Latvc;Latpw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;->f$0:Latvc;

    iput-object p2, p0, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;->f$1:Latpw;

    iput-wide p3, p0, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;->f$0:Latvc;

    iget-object v1, p0, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;->f$1:Latpw;

    iget-wide v2, p0, L-$$Lambda$atvc$JS1DIzaKO2eo-bvBtudcTg0ovvc;->f$2:J

    check-cast p1, Latre;

    invoke-static {v0, v1, v2, v3, p1}, Latvc;->lambda$JS1DIzaKO2eo-bvBtudcTg0ovvc(Latvc;Latpw;JLatre;)V

    return-void
.end method
