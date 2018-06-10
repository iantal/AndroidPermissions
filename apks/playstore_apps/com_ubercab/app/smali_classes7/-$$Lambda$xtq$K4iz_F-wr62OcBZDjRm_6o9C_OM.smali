.class public final synthetic L-$$Lambda$xtq$K4iz_F-wr62OcBZDjRm_6o9C_OM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lxtq;


# direct methods
.method public synthetic constructor <init>(Lxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xtq$K4iz_F-wr62OcBZDjRm_6o9C_OM;->f$0:Lxtq;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$xtq$K4iz_F-wr62OcBZDjRm_6o9C_OM;->f$0:Lxtq;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Lxtq;->lambda$K4iz_F-wr62OcBZDjRm_6o9C_OM(Lxtq;Lcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    return p1
.end method
