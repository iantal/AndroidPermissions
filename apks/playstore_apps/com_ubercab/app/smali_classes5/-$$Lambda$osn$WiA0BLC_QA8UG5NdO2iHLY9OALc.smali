.class public final synthetic L-$$Lambda$osn$WiA0BLC_QA8UG5NdO2iHLY9OALc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Losn;


# direct methods
.method public synthetic constructor <init>(Losn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$osn$WiA0BLC_QA8UG5NdO2iHLY9OALc;->f$0:Losn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$osn$WiA0BLC_QA8UG5NdO2iHLY9OALc;->f$0:Losn;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Losn;->lambda$WiA0BLC_QA8UG5NdO2iHLY9OALc(Losn;Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
