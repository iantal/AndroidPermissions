.class public enum Leyt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leyt;

.field public static final enum b:Leyt;

.field public static final enum c:Leyt;

.field public static final enum d:Leyt;

.field public static final enum e:Leyt;

.field public static final enum f:Leyt;

.field public static final enum g:Leyt;

.field public static final enum h:Leyt;

.field public static final enum i:Leyt;

.field public static final enum j:Leyt;

.field public static final enum k:Leyt;

.field public static final enum l:Leyt;

.field public static final enum m:Leyt;

.field public static final enum n:Leyt;

.field public static final enum o:Leyt;

.field public static final enum p:Leyt;

.field public static final enum q:Leyt;

.field public static final enum r:Leyt;

.field private static final synthetic u:[Leyt;


# instance fields
.field private final s:Leyy;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leyt;

    const-string v1, "DOUBLE"

    sget-object v2, Leyy;->d:Leyy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->a:Leyt;

    new-instance v0, Leyt;

    const-string v1, "FLOAT"

    sget-object v2, Leyy;->c:Leyy;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->b:Leyt;

    new-instance v0, Leyt;

    const-string v1, "INT64"

    sget-object v2, Leyy;->b:Leyy;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->c:Leyt;

    new-instance v0, Leyt;

    const-string v1, "UINT64"

    sget-object v2, Leyy;->b:Leyy;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->d:Leyt;

    new-instance v0, Leyt;

    const-string v1, "INT32"

    sget-object v2, Leyy;->a:Leyy;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->e:Leyt;

    new-instance v0, Leyt;

    const-string v1, "FIXED64"

    sget-object v2, Leyy;->b:Leyy;

    invoke-direct {v0, v1, v5, v2, v3}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->f:Leyt;

    new-instance v0, Leyt;

    const-string v1, "FIXED32"

    sget-object v2, Leyy;->a:Leyy;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->g:Leyt;

    new-instance v0, Leyt;

    const-string v1, "BOOL"

    sget-object v2, Leyy;->e:Leyy;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->h:Leyt;

    new-instance v0, Leyu;

    const-string v1, "STRING"

    sget-object v2, Leyy;->f:Leyy;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Leyu;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->i:Leyt;

    new-instance v0, Leyv;

    const-string v1, "GROUP"

    sget-object v2, Leyy;->i:Leyy;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Leyv;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->j:Leyt;

    new-instance v0, Leyw;

    const-string v1, "MESSAGE"

    sget-object v2, Leyy;->i:Leyy;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Leyw;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->k:Leyt;

    new-instance v0, Leyx;

    const-string v1, "BYTES"

    sget-object v2, Leyy;->g:Leyy;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Leyx;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->l:Leyt;

    new-instance v0, Leyt;

    const-string v1, "UINT32"

    sget-object v2, Leyy;->a:Leyy;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->m:Leyt;

    new-instance v0, Leyt;

    const-string v1, "ENUM"

    sget-object v2, Leyy;->h:Leyy;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->n:Leyt;

    new-instance v0, Leyt;

    const-string v1, "SFIXED32"

    sget-object v2, Leyy;->a:Leyy;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->o:Leyt;

    new-instance v0, Leyt;

    const-string v1, "SFIXED64"

    sget-object v2, Leyy;->b:Leyy;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->p:Leyt;

    new-instance v0, Leyt;

    const-string v1, "SINT32"

    sget-object v2, Leyy;->a:Leyy;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->q:Leyt;

    new-instance v0, Leyt;

    const-string v1, "SINT64"

    sget-object v2, Leyy;->b:Leyy;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    sput-object v0, Leyt;->r:Leyt;

    const/16 v0, 0x12

    new-array v0, v0, [Leyt;

    sget-object v1, Leyt;->a:Leyt;

    aput-object v1, v0, v4

    sget-object v1, Leyt;->b:Leyt;

    aput-object v1, v0, v3

    sget-object v1, Leyt;->c:Leyt;

    aput-object v1, v0, v6

    sget-object v1, Leyt;->d:Leyt;

    aput-object v1, v0, v7

    sget-object v1, Leyt;->e:Leyt;

    aput-object v1, v0, v8

    sget-object v1, Leyt;->f:Leyt;

    aput-object v1, v0, v5

    sget-object v1, Leyt;->g:Leyt;

    aput-object v1, v0, v9

    sget-object v1, Leyt;->h:Leyt;

    aput-object v1, v0, v10

    sget-object v1, Leyt;->i:Leyt;

    aput-object v1, v0, v11

    sget-object v1, Leyt;->j:Leyt;

    aput-object v1, v0, v12

    sget-object v1, Leyt;->k:Leyt;

    aput-object v1, v0, v13

    sget-object v1, Leyt;->l:Leyt;

    aput-object v1, v0, v14

    sget-object v1, Leyt;->m:Leyt;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Leyt;->n:Leyt;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Leyt;->o:Leyt;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Leyt;->p:Leyt;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Leyt;->q:Leyt;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Leyt;->r:Leyt;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Leyt;->u:[Leyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILeyy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leyy;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leyt;->s:Leyy;

    iput p4, p0, Leyt;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILeyy;ILeys;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Leyt;-><init>(Ljava/lang/String;ILeyy;I)V

    return-void
.end method

.method public static values()[Leyt;
    .locals 1

    sget-object v0, Leyt;->u:[Leyt;

    invoke-virtual {v0}, [Leyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyt;

    return-object v0
.end method


# virtual methods
.method public final a()Leyy;
    .locals 1

    iget-object v0, p0, Leyt;->s:Leyy;

    return-object v0
.end method
