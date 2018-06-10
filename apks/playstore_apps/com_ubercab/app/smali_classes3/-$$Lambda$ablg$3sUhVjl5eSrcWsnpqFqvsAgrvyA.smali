.class public final synthetic L-$$Lambda$ablg$3sUhVjl5eSrcWsnpqFqvsAgrvyA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lgey;


# direct methods
.method public synthetic constructor <init>(Lgey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ablg$3sUhVjl5eSrcWsnpqFqvsAgrvyA;->f$0:Lgey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ablg$3sUhVjl5eSrcWsnpqFqvsAgrvyA;->f$0:Lgey;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Lablg;->lambda$3sUhVjl5eSrcWsnpqFqvsAgrvyA(Lgey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
