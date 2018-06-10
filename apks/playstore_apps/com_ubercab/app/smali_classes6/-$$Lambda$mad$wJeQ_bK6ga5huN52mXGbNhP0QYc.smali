.class public final synthetic L-$$Lambda$mad$wJeQ_bK6ga5huN52mXGbNhP0QYc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mad$wJeQ_bK6ga5huN52mXGbNhP0QYc;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$mad$wJeQ_bK6ga5huN52mXGbNhP0QYc;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lmad;->lambda$wJeQ_bK6ga5huN52mXGbNhP0QYc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
