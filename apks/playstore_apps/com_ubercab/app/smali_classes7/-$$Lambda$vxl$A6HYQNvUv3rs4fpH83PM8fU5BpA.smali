.class public final synthetic L-$$Lambda$vxl$A6HYQNvUv3rs4fpH83PM8fU5BpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lvxl;


# direct methods
.method public synthetic constructor <init>(Lvxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vxl$A6HYQNvUv3rs4fpH83PM8fU5BpA;->f$0:Lvxl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vxl$A6HYQNvUv3rs4fpH83PM8fU5BpA;->f$0:Lvxl;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lvxl;->lambda$A6HYQNvUv3rs4fpH83PM8fU5BpA(Lvxl;Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
