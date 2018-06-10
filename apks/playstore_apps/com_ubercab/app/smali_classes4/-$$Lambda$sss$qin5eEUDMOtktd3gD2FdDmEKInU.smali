.class public final synthetic L-$$Lambda$sss$qin5eEUDMOtktd3gD2FdDmEKInU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field private final synthetic f$0:Lsss;


# direct methods
.method public synthetic constructor <init>(Lsss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$sss$qin5eEUDMOtktd3gD2FdDmEKInU;->f$0:Lsss;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$sss$qin5eEUDMOtktd3gD2FdDmEKInU;->f$0:Lsss;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lsss;->lambda$qin5eEUDMOtktd3gD2FdDmEKInU(Lsss;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
