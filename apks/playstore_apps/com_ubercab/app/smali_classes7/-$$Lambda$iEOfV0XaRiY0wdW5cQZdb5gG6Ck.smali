.class public final synthetic L-$$Lambda$iEOfV0XaRiY0wdW5cQZdb5gG6Ck;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lxvt;


# direct methods
.method public synthetic constructor <init>(Lxvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$iEOfV0XaRiY0wdW5cQZdb5gG6Ck;->f$0:Lxvt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$iEOfV0XaRiY0wdW5cQZdb5gG6Ck;->f$0:Lxvt;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lxvt;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
