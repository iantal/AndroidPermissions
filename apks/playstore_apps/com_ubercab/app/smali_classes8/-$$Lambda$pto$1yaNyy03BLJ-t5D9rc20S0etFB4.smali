.class public final synthetic L-$$Lambda$pto$1yaNyy03BLJ-t5D9rc20S0etFB4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laspi;


# instance fields
.field private final synthetic f$0:Lajad;


# direct methods
.method public synthetic constructor <init>(Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pto$1yaNyy03BLJ-t5D9rc20S0etFB4;->f$0:Lajad;

    return-void
.end method


# virtual methods
.method public final paymentProfiles()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pto$1yaNyy03BLJ-t5D9rc20S0etFB4;->f$0:Lajad;

    invoke-static {v0}, Lpto;->lambda$1yaNyy03BLJ-t5D9rc20S0etFB4(Lajad;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
