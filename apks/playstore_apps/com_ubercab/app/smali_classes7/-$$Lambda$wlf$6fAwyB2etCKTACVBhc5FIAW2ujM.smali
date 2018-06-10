.class public final synthetic L-$$Lambda$wlf$6fAwyB2etCKTACVBhc5FIAW2ujM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lwlf;


# direct methods
.method public synthetic constructor <init>(Lwlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wlf$6fAwyB2etCKTACVBhc5FIAW2ujM;->f$0:Lwlf;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wlf$6fAwyB2etCKTACVBhc5FIAW2ujM;->f$0:Lwlf;

    invoke-static {v0, p1}, Lwlf;->lambda$6fAwyB2etCKTACVBhc5FIAW2ujM(Lwlf;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
