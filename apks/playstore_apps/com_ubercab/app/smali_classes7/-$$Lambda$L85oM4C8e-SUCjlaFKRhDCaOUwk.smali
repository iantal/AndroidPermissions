.class public final synthetic L-$$Lambda$L85oM4C8e-SUCjlaFKRhDCaOUwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyab;


# direct methods
.method public synthetic constructor <init>(Lyab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$L85oM4C8e-SUCjlaFKRhDCaOUwk;->f$0:Lyab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$L85oM4C8e-SUCjlaFKRhDCaOUwk;->f$0:Lyab;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lyab;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
