.class public final synthetic L-$$Lambda$aulq$sHxSNv1e1YZZ93O3l1c8lZGMKAk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aulq$sHxSNv1e1YZZ93O3l1c8lZGMKAk;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aulq$sHxSNv1e1YZZ93O3l1c8lZGMKAk;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Laulq;->lambda$sHxSNv1e1YZZ93O3l1c8lZGMKAk(Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
