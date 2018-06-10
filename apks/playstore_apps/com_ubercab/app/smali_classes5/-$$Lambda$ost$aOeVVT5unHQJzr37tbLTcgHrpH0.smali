.class public final synthetic L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lost;

.field private final synthetic f$1:Lokhttp3/Request;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lost;Lokhttp3/Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;->f$0:Lost;

    iput-object p2, p0, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;->f$1:Lokhttp3/Request;

    iput-object p3, p0, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;->f$0:Lost;

    iget-object v1, p0, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;->f$1:Lokhttp3/Request;

    iget-object v2, p0, L-$$Lambda$ost$aOeVVT5unHQJzr37tbLTcgHrpH0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lost;->lambda$aOeVVT5unHQJzr37tbLTcgHrpH0(Lost;Lokhttp3/Request;Ljava/lang/String;)Lhcn;

    move-result-object v0

    return-object v0
.end method
