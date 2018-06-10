.class public final synthetic L-$$Lambda$xud$Cn8-loegXlfImyyKyK3w8N9mq6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lasmy;


# direct methods
.method public synthetic constructor <init>(Lasmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xud$Cn8-loegXlfImyyKyK3w8N9mq6Y;->f$0:Lasmy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xud$Cn8-loegXlfImyyKyK3w8N9mq6Y;->f$0:Lasmy;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1, p2}, Lxud;->lambda$Cn8-loegXlfImyyKyK3w8N9mq6Y(Lasmy;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
