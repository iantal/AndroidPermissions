.class public final synthetic L-$$Lambda$yun$vSYP_rjbsX4OYvQ8xgd_DPAZ774;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapwa;


# direct methods
.method public synthetic constructor <init>(Lapwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yun$vSYP_rjbsX4OYvQ8xgd_DPAZ774;->f$0:Lapwa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yun$vSYP_rjbsX4OYvQ8xgd_DPAZ774;->f$0:Lapwa;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lyun;->lambda$vSYP_rjbsX4OYvQ8xgd_DPAZ774(Lapwa;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
