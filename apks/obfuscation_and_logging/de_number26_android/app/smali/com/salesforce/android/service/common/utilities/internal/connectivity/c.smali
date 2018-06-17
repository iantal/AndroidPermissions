.class public final enum Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;
.super Ljava/lang/Enum;
.source "RadioType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum d:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum g:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum h:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum i:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum j:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum k:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum l:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum m:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum n:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum o:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field public static final enum p:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field private static final synthetic t:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;


# instance fields
.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 37
    new-instance v6, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v1, "RTT"

    const-string v4, "1xRTT"

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 38
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "CDMA"

    const-string v11, "CDMA"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 39
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v2, "EDGE"

    const-string v5, "EDGE"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 40
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "EHRPD"

    const-string v11, "EHRPD"

    const/4 v9, 0x3

    const/16 v10, 0xe

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->d:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 41
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v2, "EVDO_0"

    const-string v5, "EVDO_0"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 42
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "EVDO_A"

    const-string v11, "EVDO_A"

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 43
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v2, "EVDO_B"

    const-string v5, "EVDO_B"

    const/4 v3, 0x6

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->g:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 44
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "GPRS"

    const-string v11, "GPRS"

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->h:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 45
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v2, "HSDPA"

    const-string v5, "HSDPA"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->i:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 46
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "HSPA"

    const-string v11, "HSPA"

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->j:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 47
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v2, "HSPAP"

    const-string v5, "HSPAP"

    const/16 v3, 0xa

    const/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->k:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 48
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "HSUPA"

    const-string v11, "HSUPA"

    const/16 v9, 0xb

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->l:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 49
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v2, "IDEN"

    const-string v5, "IDEN"

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->m:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 50
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "LTE"

    const-string v11, "LTE"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->n:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 51
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v2, "UMTS"

    const-string v5, "UMTS"

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->o:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 52
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const-string v8, "UNKNOWN"

    const-string v11, "UNKNOWN"

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->p:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->d:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->g:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->h:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->i:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->j:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->k:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->l:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->m:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->n:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->o:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->p:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->t:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->q:I

    .line 60
    iput-object p4, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->r:Ljava/lang/String;

    .line 61
    iput-boolean p5, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->s:Z

    return-void
.end method

.method static a(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;
    .locals 5

    .line 77
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 78
    iget v4, v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->q:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->p:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;
    .locals 1

    .line 35
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;
    .locals 1

    .line 35
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->t:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->r:Ljava/lang/String;

    return-object v0
.end method
