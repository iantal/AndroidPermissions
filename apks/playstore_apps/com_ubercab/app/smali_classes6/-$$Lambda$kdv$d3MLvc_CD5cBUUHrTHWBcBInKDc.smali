.class public final synthetic L-$$Lambda$kdv$d3MLvc_CD5cBUUHrTHWBcBInKDc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhcn;


# direct methods
.method public synthetic constructor <init>(Lhcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kdv$d3MLvc_CD5cBUUHrTHWBcBInKDc;->f$0:Lhcn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kdv$d3MLvc_CD5cBUUHrTHWBcBInKDc;->f$0:Lhcn;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lkdv;->lambda$d3MLvc_CD5cBUUHrTHWBcBInKDc(Lhcn;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
