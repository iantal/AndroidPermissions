.class public final synthetic L-$$Lambda$reg$4-GNhH-UbsAZJVJe9PfMeWOTPqE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lpas;


# instance fields
.field private final synthetic f$0:Lreg;

.field private final synthetic f$1:Ljyi;


# direct methods
.method public synthetic constructor <init>(Lreg;Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$reg$4-GNhH-UbsAZJVJe9PfMeWOTPqE;->f$0:Lreg;

    iput-object p2, p0, L-$$Lambda$reg$4-GNhH-UbsAZJVJe9PfMeWOTPqE;->f$1:Ljyi;

    return-void
.end method


# virtual methods
.method public final canAnimate()Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$reg$4-GNhH-UbsAZJVJe9PfMeWOTPqE;->f$0:Lreg;

    iget-object v1, p0, L-$$Lambda$reg$4-GNhH-UbsAZJVJe9PfMeWOTPqE;->f$1:Ljyi;

    invoke-static {v0, v1}, Lreg;->lambda$4-GNhH-UbsAZJVJe9PfMeWOTPqE(Lreg;Ljyi;)Z

    move-result v0

    return v0
.end method
