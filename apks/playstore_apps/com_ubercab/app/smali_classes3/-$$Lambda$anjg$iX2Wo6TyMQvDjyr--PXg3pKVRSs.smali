.class public final synthetic L-$$Lambda$anjg$iX2Wo6TyMQvDjyr--PXg3pKVRSs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lanjg;


# direct methods
.method public synthetic constructor <init>(Lanjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anjg$iX2Wo6TyMQvDjyr--PXg3pKVRSs;->f$0:Lanjg;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anjg$iX2Wo6TyMQvDjyr--PXg3pKVRSs;->f$0:Lanjg;

    invoke-static {v0, p1}, Lanjg;->lambda$iX2Wo6TyMQvDjyr--PXg3pKVRSs(Lanjg;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
