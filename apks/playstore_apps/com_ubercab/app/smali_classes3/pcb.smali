.class public Lpcb;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lozo;


# direct methods
.method public constructor <init>(Lozo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 20
    iput-object p1, p0, Lpcb;->a:Lozo;

    return-void
.end method

.method private synthetic c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lpcb;->a:Lozo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozo;->a(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lpcb;->a:Lozo;

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->accelerators(Ljava/util/List;)Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse$Builder;->build()Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lozo;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    return-void
.end method

.method public static synthetic lambda$rHO_wqi8bFDkkTP-H8KnVuM4Ujo(Lpcb;)V
    .locals 0

    invoke-direct {p0}, Lpcb;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 27
    new-instance v0, L-$$Lambda$pcb$rHO_wqi8bFDkkTP-H8KnVuM4Ujo;

    invoke-direct {v0, p0}, L-$$Lambda$pcb$rHO_wqi8bFDkkTP-H8KnVuM4Ujo;-><init>(Lpcb;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
