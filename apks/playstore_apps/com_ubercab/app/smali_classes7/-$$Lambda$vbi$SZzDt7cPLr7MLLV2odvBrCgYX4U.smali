.class public final synthetic L-$$Lambda$vbi$SZzDt7cPLr7MLLV2odvBrCgYX4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvbi;


# direct methods
.method public synthetic constructor <init>(Lvbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vbi$SZzDt7cPLr7MLLV2odvBrCgYX4U;->f$0:Lvbi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vbi$SZzDt7cPLr7MLLV2odvBrCgYX4U;->f$0:Lvbi;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lvbi;->lambda$SZzDt7cPLr7MLLV2odvBrCgYX4U(Lvbi;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
