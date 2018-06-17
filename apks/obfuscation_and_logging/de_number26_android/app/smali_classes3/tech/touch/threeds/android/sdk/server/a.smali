.class public final enum Ltech/touch/threeds/android/sdk/server/a;
.super Ljava/lang/Enum;
.source "CloseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/touch/threeds/android/sdk/server/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum b:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum c:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum d:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum e:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum f:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum g:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum h:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum i:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum j:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum k:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum l:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum m:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum n:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum o:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum p:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum q:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum r:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum s:Ltech/touch/threeds/android/sdk/server/a;

.field public static final enum t:Ltech/touch/threeds/android/sdk/server/a;

.field private static final synthetic x:[Ltech/touch/threeds/android/sdk/server/a;


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Ltech/touch/threeds/android/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v6, Ltech/touch/threeds/android/sdk/server/a;

    const-string v1, "SUCCESS"

    const-string v4, "success"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v6, Ltech/touch/threeds/android/sdk/server/a;->a:Ltech/touch/threeds/android/sdk/server/a;

    .line 7
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "SEVER_ERROR"

    const-string v11, "server_error"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->g:Ltech/touch/threeds/android/sdk/b;

    const/4 v9, 0x1

    const/16 v10, 0x3f3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->b:Ltech/touch/threeds/android/sdk/server/a;

    .line 8
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "APPLICATION_ERROR"

    const-string v5, "application_error"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->g:Ltech/touch/threeds/android/sdk/b;

    const/4 v3, 0x2

    const/16 v4, 0xfa0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->c:Ltech/touch/threeds/android/sdk/server/a;

    .line 9
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "UNABLE_TO_PARSE"

    const-string v11, "unable_to_parse"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->g:Ltech/touch/threeds/android/sdk/b;

    const/4 v9, 0x3

    const/16 v10, 0xfa1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->d:Ltech/touch/threeds/android/sdk/server/a;

    .line 10
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "INVALID_REQUEST"

    const-string v5, "invalid_request"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->g:Ltech/touch/threeds/android/sdk/b;

    const/4 v3, 0x4

    const/16 v4, 0xfa2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->e:Ltech/touch/threeds/android/sdk/server/a;

    .line 11
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "INVALID_AUTH_METHOD"

    const-string v11, "invalid_auth_method"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->g:Ltech/touch/threeds/android/sdk/b;

    const/4 v9, 0x5

    const/16 v10, 0xfa3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->f:Ltech/touch/threeds/android/sdk/server/a;

    .line 12
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "INVALID_API_KEY"

    const-string v5, "invalid_api_key"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->h:Ltech/touch/threeds/android/sdk/b;

    const/4 v3, 0x6

    const/16 v4, 0xfa4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->g:Ltech/touch/threeds/android/sdk/server/a;

    .line 13
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "INVALID_USER_AGENT"

    const-string v11, "invalid_user_agent"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->h:Ltech/touch/threeds/android/sdk/b;

    const/4 v9, 0x7

    const/16 v10, 0xfa5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->h:Ltech/touch/threeds/android/sdk/server/a;

    .line 14
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "UPGRADE_REQUIRED"

    const-string v5, "upgrade_required"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->j:Ltech/touch/threeds/android/sdk/b;

    const/16 v3, 0x8

    const/16 v4, 0xfa6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->i:Ltech/touch/threeds/android/sdk/server/a;

    .line 15
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "PAIR_ALREADY_EXISTS"

    const-string v11, "pair_already_exists"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->b:Ltech/touch/threeds/android/sdk/b;

    const/16 v9, 0x9

    const/16 v10, 0xfa7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->j:Ltech/touch/threeds/android/sdk/server/a;

    .line 16
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "INCORRECT_DAC"

    const-string v5, "incorrect_dac"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->f:Ltech/touch/threeds/android/sdk/b;

    const/16 v3, 0xa

    const/16 v4, 0xfa8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->k:Ltech/touch/threeds/android/sdk/server/a;

    .line 17
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "CARD_BLOCKED"

    const-string v11, "card_blocked"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->c:Ltech/touch/threeds/android/sdk/b;

    const/16 v9, 0xb

    const/16 v10, 0xfa9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->l:Ltech/touch/threeds/android/sdk/server/a;

    .line 18
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "PAIR_NOT_FOUND"

    const-string v5, "pair_not_found"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->d:Ltech/touch/threeds/android/sdk/b;

    const/16 v3, 0xc

    const/16 v4, 0xfaa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->m:Ltech/touch/threeds/android/sdk/server/a;

    .line 19
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "EXPIRED_TRANSACTION"

    const-string v11, "expired_transaction"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->e:Ltech/touch/threeds/android/sdk/b;

    const/16 v9, 0xd

    const/16 v10, 0xfab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->n:Ltech/touch/threeds/android/sdk/server/a;

    .line 20
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "INCORRECT_DEVICE_FOR_TRANSACTION"

    const-string v5, "incorrect_device_for_transaction"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->l:Ltech/touch/threeds/android/sdk/b;

    const/16 v3, 0xe

    const/16 v4, 0xfac

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->o:Ltech/touch/threeds/android/sdk/server/a;

    .line 21
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "INCORRECT_AUTH_PIN"

    const-string v11, "incorrect_auth_pin"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->a:Ltech/touch/threeds/android/sdk/b;

    const/16 v9, 0xf

    const/16 v10, 0xfad

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->p:Ltech/touch/threeds/android/sdk/server/a;

    .line 22
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "NO_PAIRS_FOUND"

    const-string v5, "no_pairs_found"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->i:Ltech/touch/threeds/android/sdk/b;

    const/16 v3, 0x10

    const/16 v4, 0xfae

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->q:Ltech/touch/threeds/android/sdk/server/a;

    .line 23
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "INCORRECT_CARD_FOR_TRANSACTION"

    const-string v11, "incorrect_card_for_transaction"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->k:Ltech/touch/threeds/android/sdk/b;

    const/16 v9, 0x11

    const/16 v10, 0xfaf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->r:Ltech/touch/threeds/android/sdk/server/a;

    .line 24
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v2, "AUTH_FAILED"

    const-string v5, "auth_failed"

    sget-object v6, Ltech/touch/threeds/android/sdk/b;->a:Ltech/touch/threeds/android/sdk/b;

    const/16 v3, 0x12

    const/16 v4, 0xfb0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->s:Ltech/touch/threeds/android/sdk/server/a;

    .line 25
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a;

    const-string v8, "UNKNOWN"

    const-string v11, "unknown_server_error"

    sget-object v12, Ltech/touch/threeds/android/sdk/b;->g:Ltech/touch/threeds/android/sdk/b;

    const/16 v9, 0x13

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltech/touch/threeds/android/sdk/server/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->t:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [Ltech/touch/threeds/android/sdk/server/a;

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->a:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->b:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->c:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->d:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->e:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->f:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->g:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->h:Ltech/touch/threeds/android/sdk/server/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->i:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->j:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->k:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->l:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->m:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->n:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->o:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->p:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->q:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->r:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->s:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/server/a;->t:Ltech/touch/threeds/android/sdk/server/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Ltech/touch/threeds/android/sdk/server/a;->x:[Ltech/touch/threeds/android/sdk/server/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ltech/touch/threeds/android/sdk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ltech/touch/threeds/android/sdk/b;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p4, p0, Ltech/touch/threeds/android/sdk/server/a;->u:Ljava/lang/String;

    .line 53
    iput p3, p0, Ltech/touch/threeds/android/sdk/server/a;->v:I

    .line 54
    iput-object p5, p0, Ltech/touch/threeds/android/sdk/server/a;->w:Ltech/touch/threeds/android/sdk/b;

    return-void
.end method

.method public static a(I)Ltech/touch/threeds/android/sdk/server/a;
    .locals 5

    .line 39
    invoke-static {}, Ltech/touch/threeds/android/sdk/server/a;->values()[Ltech/touch/threeds/android/sdk/server/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 40
    iget v4, v3, Ltech/touch/threeds/android/sdk/server/a;->v:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Ltech/touch/threeds/android/sdk/server/a;->t:Ltech/touch/threeds/android/sdk/server/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/server/a;
    .locals 1

    .line 5
    const-class v0, Ltech/touch/threeds/android/sdk/server/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/touch/threeds/android/sdk/server/a;

    return-object p0
.end method

.method public static values()[Ltech/touch/threeds/android/sdk/server/a;
    .locals 1

    .line 5
    sget-object v0, Ltech/touch/threeds/android/sdk/server/a;->x:[Ltech/touch/threeds/android/sdk/server/a;

    invoke-virtual {v0}, [Ltech/touch/threeds/android/sdk/server/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/touch/threeds/android/sdk/server/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 71
    iget v0, p0, Ltech/touch/threeds/android/sdk/server/a;->v:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ltech/touch/threeds/android/sdk/b;
    .locals 1

    .line 75
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a;->w:Ltech/touch/threeds/android/sdk/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ltech/touch/threeds/android/sdk/server/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
