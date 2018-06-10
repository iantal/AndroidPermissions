.class public final synthetic L-$$Lambda$atvw$J1XNbtjLkHl4SeZjSjBwrKbcv1s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Latvw;


# direct methods
.method public synthetic constructor <init>(Latvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atvw$J1XNbtjLkHl4SeZjSjBwrKbcv1s;->f$0:Latvw;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$atvw$J1XNbtjLkHl4SeZjSjBwrKbcv1s;->f$0:Latvw;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Latvw;->lambda$J1XNbtjLkHl4SeZjSjBwrKbcv1s(Latvw;Ljava/math/BigDecimal;)Z

    move-result p1

    return p1
.end method
