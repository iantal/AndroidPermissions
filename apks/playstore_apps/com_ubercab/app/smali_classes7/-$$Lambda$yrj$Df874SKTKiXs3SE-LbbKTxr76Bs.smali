.class public final synthetic L-$$Lambda$yrj$Df874SKTKiXs3SE-LbbKTxr76Bs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyrj;


# direct methods
.method public synthetic constructor <init>(Lyrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yrj$Df874SKTKiXs3SE-LbbKTxr76Bs;->f$0:Lyrj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yrj$Df874SKTKiXs3SE-LbbKTxr76Bs;->f$0:Lyrj;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lyrj;->lambda$Df874SKTKiXs3SE-LbbKTxr76Bs(Lyrj;Lapwa;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
