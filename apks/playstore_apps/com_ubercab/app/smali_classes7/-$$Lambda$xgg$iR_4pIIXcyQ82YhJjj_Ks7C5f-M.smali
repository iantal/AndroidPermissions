.class public final synthetic L-$$Lambda$xgg$iR_4pIIXcyQ82YhJjj_Ks7C5f-M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxgg;


# direct methods
.method public synthetic constructor <init>(Lxgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xgg$iR_4pIIXcyQ82YhJjj_Ks7C5f-M;->f$0:Lxgg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xgg$iR_4pIIXcyQ82YhJjj_Ks7C5f-M;->f$0:Lxgg;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Lxgg;->lambda$iR_4pIIXcyQ82YhJjj_Ks7C5f-M(Lxgg;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
