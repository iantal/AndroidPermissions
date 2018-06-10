.class public final synthetic L-$$Lambda$acld$JW0q6gy2PG5aP37pQrPYRDHRzqA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lacld;


# direct methods
.method public synthetic constructor <init>(Lacld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acld$JW0q6gy2PG5aP37pQrPYRDHRzqA;->f$0:Lacld;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acld$JW0q6gy2PG5aP37pQrPYRDHRzqA;->f$0:Lacld;

    invoke-static {v0}, Lacld;->lambda$JW0q6gy2PG5aP37pQrPYRDHRzqA(Lacld;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
