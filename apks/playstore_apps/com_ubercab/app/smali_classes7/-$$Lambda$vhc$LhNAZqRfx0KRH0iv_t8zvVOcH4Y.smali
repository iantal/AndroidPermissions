.class public final synthetic L-$$Lambda$vhc$LhNAZqRfx0KRH0iv_t8zvVOcH4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvhc;


# direct methods
.method public synthetic constructor <init>(Lvhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vhc$LhNAZqRfx0KRH0iv_t8zvVOcH4Y;->f$0:Lvhc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vhc$LhNAZqRfx0KRH0iv_t8zvVOcH4Y;->f$0:Lvhc;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Lvhc;->lambda$LhNAZqRfx0KRH0iv_t8zvVOcH4Y(Lvhc;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
