.class public final synthetic L-$$Lambda$aqkf$uq3kYDLYJHxGkbUP2mOdYxMmwZY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqkf;


# direct methods
.method public synthetic constructor <init>(Laqkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqkf$uq3kYDLYJHxGkbUP2mOdYxMmwZY;->f$0:Laqkf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqkf$uq3kYDLYJHxGkbUP2mOdYxMmwZY;->f$0:Laqkf;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Laqkf;->lambda$uq3kYDLYJHxGkbUP2mOdYxMmwZY(Laqkf;Lhcn;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
