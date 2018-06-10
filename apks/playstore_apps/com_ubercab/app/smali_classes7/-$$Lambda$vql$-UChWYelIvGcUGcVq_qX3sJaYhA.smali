.class public final synthetic L-$$Lambda$vql$-UChWYelIvGcUGcVq_qX3sJaYhA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvql;


# direct methods
.method public synthetic constructor <init>(Lvql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vql$-UChWYelIvGcUGcVq_qX3sJaYhA;->f$0:Lvql;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vql$-UChWYelIvGcUGcVq_qX3sJaYhA;->f$0:Lvql;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lvql;->lambda$-UChWYelIvGcUGcVq_qX3sJaYhA(Lvql;Laspl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
