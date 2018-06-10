.class final synthetic Lsys;
.super Ljava/lang/Object;

# interfaces
.implements Lnau;


# static fields
.field static final a:Lnau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsys;

    invoke-direct {v0}, Lsys;-><init>()V

    sput-object v0, Lsys;->a:Lnau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 12

    check-cast p1, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    move-object v0, p2

    check-cast v0, Lszq;

    .line 1045
    new-instance v1, Ltad;

    invoke-direct {v1, p1}, Ltad;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    sget-object v2, Ltae;->a:Lgov;

    new-instance v3, Ltag;

    invoke-direct {v3, p1}, Ltag;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    new-instance v4, Ltah;

    invoke-direct {v4, p1}, Ltah;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    new-instance v5, Ltai;

    invoke-direct {v5, p1}, Ltai;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    new-instance v6, Ltaj;

    invoke-direct {v6, p1}, Ltaj;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    new-instance v7, Ltak;

    invoke-direct {v7, p1}, Ltak;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    new-instance v8, Ltal;

    invoke-direct {v8, p1}, Ltal;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    sget-object v9, Ltam;->a:Lgov;

    new-instance v10, Ltan;

    invoke-direct {v10, p1}, Ltan;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    new-instance v11, Ltaf;

    invoke-direct {v11, p1}, Ltaf;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;)V

    invoke-virtual/range {v0 .. v11}, Lszq;->a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    return-object p1
.end method
