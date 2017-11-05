.class final synthetic Lcom/monefy/dropboxSyncV2/services/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monefy/data/daos/IRepository$StringToKeyConverter;


# static fields
.field private static final a:Lcom/monefy/dropboxSyncV2/services/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monefy/dropboxSyncV2/services/b;

    invoke-direct {v0}, Lcom/monefy/dropboxSyncV2/services/b;-><init>()V

    sput-object v0, Lcom/monefy/dropboxSyncV2/services/b;->a:Lcom/monefy/dropboxSyncV2/services/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/monefy/data/daos/IRepository$StringToKeyConverter;
    .locals 1

    sget-object v0, Lcom/monefy/dropboxSyncV2/services/b;->a:Lcom/monefy/dropboxSyncV2/services/b;

    return-object v0
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
