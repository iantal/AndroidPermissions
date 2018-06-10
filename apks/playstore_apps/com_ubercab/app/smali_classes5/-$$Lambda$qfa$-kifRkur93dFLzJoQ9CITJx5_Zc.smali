.class public final synthetic L-$$Lambda$qfa$-kifRkur93dFLzJoQ9CITJx5_Zc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqfa;


# direct methods
.method public synthetic constructor <init>(Lqfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfa$-kifRkur93dFLzJoQ9CITJx5_Zc;->f$0:Lqfa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qfa$-kifRkur93dFLzJoQ9CITJx5_Zc;->f$0:Lqfa;

    check-cast p1, Lqfc;

    invoke-static {v0, p1}, Lqfa;->lambda$-kifRkur93dFLzJoQ9CITJx5_Zc(Lqfa;Lqfc;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
