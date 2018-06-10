.class public final synthetic L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Llyg;

.field private final synthetic f$1:Ljava/lang/Double;

.field private final synthetic f$2:Ljava/lang/Double;

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Llyg;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$0:Llyg;

    iput-object p2, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$1:Ljava/lang/Double;

    iput-object p3, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$2:Ljava/lang/Double;

    iput-boolean p4, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$0:Llyg;

    iget-object v1, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$1:Ljava/lang/Double;

    iget-object v2, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$2:Ljava/lang/Double;

    iget-boolean v3, p0, L-$$Lambda$lyg$AbaKJ7Fel8efAij9BFkforHeQRk;->f$3:Z

    move-object v4, p1

    check-cast v4, Lcom/ubercab/android/location/UberLocation;

    move-object v5, p2

    check-cast v5, Ljkq;

    move-object v6, p3

    check-cast v6, Ljkq;

    invoke-static/range {v0 .. v6}, Llyg;->lambda$AbaKJ7Fel8efAij9BFkforHeQRk(Llyg;Ljava/lang/Double;Ljava/lang/Double;ZLcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
