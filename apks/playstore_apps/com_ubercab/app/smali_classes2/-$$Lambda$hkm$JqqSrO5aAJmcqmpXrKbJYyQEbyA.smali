.class public final synthetic L-$$Lambda$hkm$JqqSrO5aAJmcqmpXrKbJYyQEbyA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhkm;


# direct methods
.method public synthetic constructor <init>(Lhkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hkm$JqqSrO5aAJmcqmpXrKbJYyQEbyA;->f$0:Lhkm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hkm$JqqSrO5aAJmcqmpXrKbJYyQEbyA;->f$0:Lhkm;

    check-cast p1, Lgbl;

    invoke-static {v0, p1}, Lhkm;->lambda$JqqSrO5aAJmcqmpXrKbJYyQEbyA(Lhkm;Lgbl;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
