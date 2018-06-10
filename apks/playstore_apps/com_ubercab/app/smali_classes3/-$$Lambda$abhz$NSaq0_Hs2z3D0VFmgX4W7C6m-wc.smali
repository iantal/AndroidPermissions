.class public final synthetic L-$$Lambda$abhz$NSaq0_Hs2z3D0VFmgX4W7C6m-wc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labhz;


# direct methods
.method public synthetic constructor <init>(Labhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abhz$NSaq0_Hs2z3D0VFmgX4W7C6m-wc;->f$0:Labhz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abhz$NSaq0_Hs2z3D0VFmgX4W7C6m-wc;->f$0:Labhz;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Labhz;->lambda$NSaq0_Hs2z3D0VFmgX4W7C6m-wc(Labhz;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
