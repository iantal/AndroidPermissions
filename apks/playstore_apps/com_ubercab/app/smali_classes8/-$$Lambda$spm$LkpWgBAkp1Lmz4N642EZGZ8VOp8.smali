.class public final synthetic L-$$Lambda$spm$LkpWgBAkp1Lmz4N642EZGZ8VOp8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lspm;


# direct methods
.method public synthetic constructor <init>(Lspm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$spm$LkpWgBAkp1Lmz4N642EZGZ8VOp8;->f$0:Lspm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$spm$LkpWgBAkp1Lmz4N642EZGZ8VOp8;->f$0:Lspm;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lspm;->lambda$LkpWgBAkp1Lmz4N642EZGZ8VOp8(Lspm;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
