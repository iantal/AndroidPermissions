.class public final synthetic L-$$Lambda$wvz$HTX2AvGmxoKxZ2mMii_uqcBf03E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwvz;


# direct methods
.method public synthetic constructor <init>(Lwvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wvz$HTX2AvGmxoKxZ2mMii_uqcBf03E;->f$0:Lwvz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wvz$HTX2AvGmxoKxZ2mMii_uqcBf03E;->f$0:Lwvz;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lwvz;->lambda$HTX2AvGmxoKxZ2mMii_uqcBf03E(Lwvz;Laspl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
