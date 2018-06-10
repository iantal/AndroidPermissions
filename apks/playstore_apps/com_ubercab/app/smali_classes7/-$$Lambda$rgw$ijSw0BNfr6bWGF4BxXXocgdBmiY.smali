.class public final synthetic L-$$Lambda$rgw$ijSw0BNfr6bWGF4BxXXocgdBmiY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrhi;


# direct methods
.method public synthetic constructor <init>(Lrhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rgw$ijSw0BNfr6bWGF4BxXXocgdBmiY;->f$0:Lrhi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rgw$ijSw0BNfr6bWGF4BxXXocgdBmiY;->f$0:Lrhi;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lrgw;->lambda$ijSw0BNfr6bWGF4BxXXocgdBmiY(Lrhi;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
