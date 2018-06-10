.class public final synthetic L-$$Lambda$adxf$ZEkWq2apDNTvI4u_DuICoxwF1Ug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ladxf;


# direct methods
.method public synthetic constructor <init>(Ladxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adxf$ZEkWq2apDNTvI4u_DuICoxwF1Ug;->f$0:Ladxf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adxf$ZEkWq2apDNTvI4u_DuICoxwF1Ug;->f$0:Ladxf;

    invoke-static {v0}, Ladxf;->lambda$ZEkWq2apDNTvI4u_DuICoxwF1Ug(Ladxf;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
