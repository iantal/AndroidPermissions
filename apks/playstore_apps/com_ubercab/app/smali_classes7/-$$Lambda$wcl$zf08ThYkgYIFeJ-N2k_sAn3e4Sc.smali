.class public final synthetic L-$$Lambda$wcl$zf08ThYkgYIFeJ-N2k_sAn3e4Sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/Integer;

.field private final synthetic f$1:Lgtq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lgtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wcl$zf08ThYkgYIFeJ-N2k_sAn3e4Sc;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, L-$$Lambda$wcl$zf08ThYkgYIFeJ-N2k_sAn3e4Sc;->f$1:Lgtq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$wcl$zf08ThYkgYIFeJ-N2k_sAn3e4Sc;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, L-$$Lambda$wcl$zf08ThYkgYIFeJ-N2k_sAn3e4Sc;->f$1:Lgtq;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lwcl;->lambda$zf08ThYkgYIFeJ-N2k_sAn3e4Sc(Ljava/lang/Integer;Lgtq;Ljkq;)Lwcm;

    move-result-object p1

    return-object p1
.end method
