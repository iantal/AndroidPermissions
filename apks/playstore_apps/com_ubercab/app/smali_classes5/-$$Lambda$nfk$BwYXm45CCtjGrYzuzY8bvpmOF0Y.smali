.class public final synthetic L-$$Lambda$nfk$BwYXm45CCtjGrYzuzY8bvpmOF0Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lnfk;


# direct methods
.method public synthetic constructor <init>(Lnfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nfk$BwYXm45CCtjGrYzuzY8bvpmOF0Y;->f$0:Lnfk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$nfk$BwYXm45CCtjGrYzuzY8bvpmOF0Y;->f$0:Lnfk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lnfk;->lambda$BwYXm45CCtjGrYzuzY8bvpmOF0Y(Lnfk;Ljava/lang/Throwable;)V

    return-void
.end method
