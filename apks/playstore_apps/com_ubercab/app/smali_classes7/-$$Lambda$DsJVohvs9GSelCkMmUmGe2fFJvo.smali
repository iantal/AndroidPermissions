.class public final synthetic L-$$Lambda$DsJVohvs9GSelCkMmUmGe2fFJvo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lxwm;


# direct methods
.method public synthetic constructor <init>(Lxwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$DsJVohvs9GSelCkMmUmGe2fFJvo;->f$0:Lxwm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$DsJVohvs9GSelCkMmUmGe2fFJvo;->f$0:Lxwm;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lxwm;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
