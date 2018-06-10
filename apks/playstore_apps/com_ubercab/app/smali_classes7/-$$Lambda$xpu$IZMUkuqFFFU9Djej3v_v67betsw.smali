.class public final synthetic L-$$Lambda$xpu$IZMUkuqFFFU9Djej3v_v67betsw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxpu;


# direct methods
.method public synthetic constructor <init>(Lxpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xpu$IZMUkuqFFFU9Djej3v_v67betsw;->f$0:Lxpu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xpu$IZMUkuqFFFU9Djej3v_v67betsw;->f$0:Lxpu;

    check-cast p1, Lxqb;

    invoke-static {v0, p1}, Lxpu;->lambda$IZMUkuqFFFU9Djej3v_v67betsw(Lxpu;Lxqb;)Lxqb;

    move-result-object p1

    return-object p1
.end method
