.class public final synthetic L-$$Lambda$lfg$XQKJ1wWWReikQpJbbEUBVH_6468;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Llfg;


# direct methods
.method public synthetic constructor <init>(Llfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lfg$XQKJ1wWWReikQpJbbEUBVH_6468;->f$0:Llfg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lfg$XQKJ1wWWReikQpJbbEUBVH_6468;->f$0:Llfg;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Llfg;->lambda$XQKJ1wWWReikQpJbbEUBVH_6468(Llfg;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
