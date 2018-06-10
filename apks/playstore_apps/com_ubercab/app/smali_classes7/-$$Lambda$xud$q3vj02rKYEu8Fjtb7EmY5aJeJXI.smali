.class public final synthetic L-$$Lambda$xud$q3vj02rKYEu8Fjtb7EmY5aJeJXI;
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

    iput-wide p1, p0, L-$$Lambda$xud$q3vj02rKYEu8Fjtb7EmY5aJeJXI;->f$0:D

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, L-$$Lambda$xud$q3vj02rKYEu8Fjtb7EmY5aJeJXI;->f$0:D

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, v1, p1}, Lxud;->lambda$q3vj02rKYEu8Fjtb7EmY5aJeJXI(DLcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    return p1
.end method
