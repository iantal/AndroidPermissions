.class public final synthetic L-$$Lambda$ptk$5erkGk_kijz8FqilfmX32ZA1Kqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lptk;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lptk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ptk$5erkGk_kijz8FqilfmX32ZA1Kqg;->f$0:Lptk;

    iput-object p2, p0, L-$$Lambda$ptk$5erkGk_kijz8FqilfmX32ZA1Kqg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ptk$5erkGk_kijz8FqilfmX32ZA1Kqg;->f$0:Lptk;

    iget-object v1, p0, L-$$Lambda$ptk$5erkGk_kijz8FqilfmX32ZA1Kqg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lptk;->lambda$5erkGk_kijz8FqilfmX32ZA1Kqg(Lptk;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
