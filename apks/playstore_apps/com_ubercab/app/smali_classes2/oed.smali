.class public final enum Loed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loed;

.field public static final enum b:Loed;

.field public static final enum c:Loed;

.field public static final enum d:Loed;

.field public static final enum e:Loed;

.field public static final enum f:Loed;

.field public static final enum g:Loed;

.field public static final enum h:Loed;

.field public static final enum i:Loed;

.field public static final enum j:Loed;

.field public static final enum k:Loed;

.field public static final enum l:Loed;

.field public static final enum m:Loed;

.field public static final enum n:Loed;

.field public static final enum o:Loed;

.field public static final enum p:Loed;

.field public static final enum q:Loed;

.field public static final enum r:Loed;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loed;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Loed;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_WiFi"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->a:Loed;

    .line 11
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_GPRS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->b:Loed;

    .line 12
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->c:Loed;

    .line 13
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_CDMA"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->d:Loed;

    .line 14
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->e:Loed;

    .line 15
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->f:Loed;

    .line 16
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_EVDO_B"

    const/16 v9, 0xc

    invoke-direct {v0, v1, v8, v9}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->g:Loed;

    .line 17
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_CDMA1x"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->h:Loed;

    .line 18
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_HSDPA"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v11}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->i:Loed;

    .line 19
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_HSUPA"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v12}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->j:Loed;

    .line 20
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_LTE"

    const/16 v13, 0xd

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v13}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->k:Loed;

    .line 21
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_EHRPD"

    const/16 v15, 0xe

    const/16 v12, 0xb

    invoke-direct {v0, v1, v12, v15}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->l:Loed;

    .line 22
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_HSPAP"

    const/16 v11, 0xf

    invoke-direct {v0, v1, v9, v11}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->m:Loed;

    .line 23
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_WCDMA"

    invoke-direct {v0, v1, v13, v6}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->n:Loed;

    .line 24
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_HSPA"

    invoke-direct {v0, v1, v15, v14}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->o:Loed;

    .line 25
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_IDEN"

    invoke-direct {v0, v1, v11, v12}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->p:Loed;

    .line 26
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_Unknown"

    const/16 v11, 0x10

    invoke-direct {v0, v1, v11, v2}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->q:Loed;

    .line 27
    new-instance v0, Loed;

    const-string v1, "networkConnectionType_None"

    const/16 v11, 0x11

    const/high16 v15, -0x80000000

    invoke-direct {v0, v1, v11, v15}, Loed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loed;->r:Loed;

    const/16 v0, 0x12

    .line 9
    new-array v0, v0, [Loed;

    sget-object v1, Loed;->a:Loed;

    aput-object v1, v0, v2

    sget-object v1, Loed;->b:Loed;

    aput-object v1, v0, v3

    sget-object v1, Loed;->c:Loed;

    aput-object v1, v0, v4

    sget-object v1, Loed;->d:Loed;

    aput-object v1, v0, v6

    sget-object v1, Loed;->e:Loed;

    aput-object v1, v0, v5

    sget-object v1, Loed;->f:Loed;

    aput-object v1, v0, v7

    sget-object v1, Loed;->g:Loed;

    aput-object v1, v0, v8

    sget-object v1, Loed;->h:Loed;

    aput-object v1, v0, v10

    sget-object v1, Loed;->i:Loed;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Loed;->j:Loed;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Loed;->k:Loed;

    aput-object v1, v0, v14

    sget-object v1, Loed;->l:Loed;

    aput-object v1, v0, v12

    sget-object v1, Loed;->m:Loed;

    aput-object v1, v0, v9

    sget-object v1, Loed;->n:Loed;

    aput-object v1, v0, v13

    sget-object v1, Loed;->o:Loed;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Loed;->p:Loed;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Loed;->q:Loed;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Loed;->r:Loed;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sput-object v0, Loed;->u:[Loed;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loed;->s:Ljava/util/Map;

    .line 32
    invoke-static {}, Loed;->values()[Loed;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 33
    sget-object v4, Loed;->s:Ljava/util/Map;

    iget v5, v3, Loed;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Loed;->t:I

    return-void
.end method

.method public static a(I)Loed;
    .locals 1

    .line 51
    sget-object v0, Loed;->s:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loed;

    if-nez p0, :cond_0

    .line 53
    sget-object p0, Loed;->q:Loed;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loed;
    .locals 1

    .line 9
    const-class v0, Loed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loed;

    return-object p0
.end method

.method public static values()[Loed;
    .locals 1

    .line 9
    sget-object v0, Loed;->u:[Loed;

    invoke-virtual {v0}, [Loed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loed;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Loed;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
