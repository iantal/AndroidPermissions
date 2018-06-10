.class public final enum Lfdt;
.super Ljava/lang/Enum;

# interfaces
.implements Lewf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfdt;",
        ">;",
        "Lewf;"
    }
.end annotation


# static fields
.field private static final A:Lewg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewg<",
            "Lfdt;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic C:[Lfdt;

.field public static final enum a:Lfdt;

.field public static final enum b:Lfdt;

.field public static final enum c:Lfdt;

.field public static final enum d:Lfdt;

.field public static final enum e:Lfdt;

.field private static enum f:Lfdt;

.field private static enum g:Lfdt;

.field private static enum h:Lfdt;

.field private static enum i:Lfdt;

.field private static enum j:Lfdt;

.field private static enum k:Lfdt;

.field private static enum l:Lfdt;

.field private static enum m:Lfdt;

.field private static enum n:Lfdt;

.field private static enum o:Lfdt;

.field private static enum p:Lfdt;

.field private static enum q:Lfdt;

.field private static enum r:Lfdt;

.field private static enum s:Lfdt;

.field private static enum t:Lfdt;

.field private static enum u:Lfdt;

.field private static enum v:Lfdt;

.field private static enum w:Lfdt;

.field private static enum x:Lfdt;

.field private static enum y:Lfdt;

.field private static enum z:Lfdt;


# instance fields
.field private final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfdt;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->f:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "AD_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->a:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "AD_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->b:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "AD_FAILED_TO_LOAD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->c:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "AD_FAILED_TO_LOAD_NO_FILL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->d:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "AD_IMPRESSION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->e:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "AD_FIRST_CLICK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->g:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "AD_SUBSEQUENT_CLICK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->h:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_WILL_START"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->i:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_DID_END"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->j:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_WILL_UPDATE_SIGNALS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->k:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_DID_UPDATE_SIGNALS"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->l:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_WILL_BUILD_URL"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->m:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_DID_BUILD_URL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->n:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_WILL_MAKE_NETWORK_REQUEST"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->o:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_DID_RECEIVE_NETWORK_RESPONSE"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->p:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_WILL_PROCESS_RESPONSE"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->q:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_DID_PROCESS_RESPONSE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->r:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_WILL_RENDER"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->s:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_DID_RENDER"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->t:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_WILL_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x14

    const/16 v15, 0x3e8

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->u:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_DID_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x15

    const/16 v15, 0x3e9

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->v:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_FAILED_TO_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x16

    const/16 v15, 0x3ea

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->w:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_FAILED_TO_BUILD_URL"

    const/16 v14, 0x17

    const/16 v15, 0x3eb

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->x:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_FAILED_TO_MAKE_NETWORK_REQUEST"

    const/16 v14, 0x18

    const/16 v15, 0x3ec

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->y:Lfdt;

    new-instance v0, Lfdt;

    const-string v1, "REQUEST_FAILED_TO_PROCESS_RESPONSE"

    const/16 v14, 0x19

    const/16 v15, 0x3ed

    invoke-direct {v0, v1, v14, v15}, Lfdt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfdt;->z:Lfdt;

    const/16 v0, 0x1a

    new-array v0, v0, [Lfdt;

    sget-object v1, Lfdt;->f:Lfdt;

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->a:Lfdt;

    aput-object v1, v0, v3

    sget-object v1, Lfdt;->b:Lfdt;

    aput-object v1, v0, v4

    sget-object v1, Lfdt;->c:Lfdt;

    aput-object v1, v0, v5

    sget-object v1, Lfdt;->d:Lfdt;

    aput-object v1, v0, v6

    sget-object v1, Lfdt;->e:Lfdt;

    aput-object v1, v0, v7

    sget-object v1, Lfdt;->g:Lfdt;

    aput-object v1, v0, v8

    sget-object v1, Lfdt;->h:Lfdt;

    aput-object v1, v0, v9

    sget-object v1, Lfdt;->i:Lfdt;

    aput-object v1, v0, v10

    sget-object v1, Lfdt;->j:Lfdt;

    aput-object v1, v0, v11

    sget-object v1, Lfdt;->k:Lfdt;

    aput-object v1, v0, v12

    sget-object v1, Lfdt;->l:Lfdt;

    aput-object v1, v0, v13

    sget-object v1, Lfdt;->m:Lfdt;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->n:Lfdt;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->o:Lfdt;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->p:Lfdt;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->q:Lfdt;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->r:Lfdt;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->s:Lfdt;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->t:Lfdt;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->u:Lfdt;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->v:Lfdt;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->w:Lfdt;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->x:Lfdt;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->y:Lfdt;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lfdt;->z:Lfdt;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lfdt;->C:[Lfdt;

    new-instance v0, Lfdv;

    invoke-direct {v0}, Lfdv;-><init>()V

    sput-object v0, Lfdt;->A:Lewg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfdt;->B:I

    return-void
.end method

.method public static values()[Lfdt;
    .locals 1

    sget-object v0, Lfdt;->C:[Lfdt;

    invoke-virtual {v0}, [Lfdt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfdt;->B:I

    return v0
.end method
