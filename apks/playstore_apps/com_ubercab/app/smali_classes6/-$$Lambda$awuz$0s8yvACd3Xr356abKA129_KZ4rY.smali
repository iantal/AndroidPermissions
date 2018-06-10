.class public final synthetic L-$$Lambda$awuz$0s8yvACd3Xr356abKA129_KZ4rY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L-$$Lambda$awuz$0s8yvACd3Xr356abKA129_KZ4rY;->f$0:D

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, L-$$Lambda$awuz$0s8yvACd3Xr356abKA129_KZ4rY;->f$0:D

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, v1, p1}, Lawuz;->lambda$0s8yvACd3Xr356abKA129_KZ4rY(DLcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    return p1
.end method
