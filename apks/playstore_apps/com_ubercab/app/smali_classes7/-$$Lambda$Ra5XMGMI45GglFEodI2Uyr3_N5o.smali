.class public final synthetic L-$$Lambda$Ra5XMGMI45GglFEodI2Uyr3_N5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyjr;


# direct methods
.method public synthetic constructor <init>(Lyjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$Ra5XMGMI45GglFEodI2Uyr3_N5o;->f$0:Lyjr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$Ra5XMGMI45GglFEodI2Uyr3_N5o;->f$0:Lyjr;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lyjr;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
