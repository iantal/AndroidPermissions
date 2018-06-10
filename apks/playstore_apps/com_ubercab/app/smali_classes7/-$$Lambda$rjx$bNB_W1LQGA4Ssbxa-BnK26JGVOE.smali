.class public final synthetic L-$$Lambda$rjx$bNB_W1LQGA4Ssbxa-BnK26JGVOE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lrjx;


# direct methods
.method public synthetic constructor <init>(Lrjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rjx$bNB_W1LQGA4Ssbxa-BnK26JGVOE;->f$0:Lrjx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rjx$bNB_W1LQGA4Ssbxa-BnK26JGVOE;->f$0:Lrjx;

    invoke-static {v0}, Lrjx;->lambda$bNB_W1LQGA4Ssbxa-BnK26JGVOE(Lrjx;)Lhke;

    move-result-object v0

    return-object v0
.end method
