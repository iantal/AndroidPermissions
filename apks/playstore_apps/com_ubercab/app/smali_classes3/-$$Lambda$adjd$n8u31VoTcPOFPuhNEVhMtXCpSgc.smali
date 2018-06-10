.class public final synthetic L-$$Lambda$adjd$n8u31VoTcPOFPuhNEVhMtXCpSgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ladjd;


# direct methods
.method public synthetic constructor <init>(Ladjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adjd$n8u31VoTcPOFPuhNEVhMtXCpSgc;->f$0:Ladjd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adjd$n8u31VoTcPOFPuhNEVhMtXCpSgc;->f$0:Ladjd;

    invoke-static {v0}, Ladjd;->lambda$n8u31VoTcPOFPuhNEVhMtXCpSgc(Ladjd;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
