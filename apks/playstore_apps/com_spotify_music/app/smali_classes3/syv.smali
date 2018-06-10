.class final synthetic Lsyv;
.super Ljava/lang/Object;

# interfaces
.implements Lnac;


# static fields
.field static final a:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsyv;

    invoke-direct {v0}, Lsyv;-><init>()V

    sput-object v0, Lsyv;->a:Lnac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    check-cast p1, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    const/4 v0, 0x1

    .line 1040
    new-array v0, v0, [Lszj;

    .line 2024
    new-instance v1, Lszm;

    invoke-direct {v1}, Lszm;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1040
    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnab;->a(Ljava/lang/Object;Ljava/util/Set;)Lnab;

    move-result-object p1

    return-object p1
.end method
