.class final Lｕ;
.super Ljava/lang/Object;


# static fields
.field private static final zzpis:Lｱ;

.field private static final zzpit:Lｱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lｕ;->zzcyu()Lｱ;

    move-result-object v0

    sput-object v0, Lｕ;->zzpis:Lｱ;

    new-instance v0, Lｮ;

    invoke-direct {v0}, Lｮ;-><init>()V

    sput-object v0, Lｕ;->zzpit:Lｱ;

    return-void
.end method

.method private static zzcyu()Lｱ;
    .locals 2

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｱ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˊ()Lｱ;
    .locals 1

    sget-object v0, Lｕ;->zzpis:Lｱ;

    return-object v0
.end method

.method static ॱ()Lｱ;
    .locals 1

    sget-object v0, Lｕ;->zzpit:Lｱ;

    return-object v0
.end method
