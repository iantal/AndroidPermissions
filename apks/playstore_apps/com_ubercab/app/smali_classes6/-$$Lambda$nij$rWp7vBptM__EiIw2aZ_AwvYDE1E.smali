.class public final synthetic L-$$Lambda$nij$rWp7vBptM__EiIw2aZ_AwvYDE1E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lnij;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lnij;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nij$rWp7vBptM__EiIw2aZ_AwvYDE1E;->f$0:Lnij;

    iput-boolean p2, p0, L-$$Lambda$nij$rWp7vBptM__EiIw2aZ_AwvYDE1E;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    iget-object v0, p0, L-$$Lambda$nij$rWp7vBptM__EiIw2aZ_AwvYDE1E;->f$0:Lnij;

    iget-boolean v1, p0, L-$$Lambda$nij$rWp7vBptM__EiIw2aZ_AwvYDE1E;->f$1:Z

    invoke-static {v0, v1, p1}, Lnij;->lambda$rWp7vBptM__EiIw2aZ_AwvYDE1E(Lnij;ZLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
