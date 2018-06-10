.class public final enum Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum d:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum e:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum f:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum g:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum h:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum i:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum n:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum o:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field public static final enum p:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

.field private static final synthetic q:[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;


# instance fields
.field public final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 8
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_SAVE_CREDENTIALS_SUCCESS"

    const-string v2, "smartlock_save_credentials_sucess"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_SAVE_CREDENTIALS_FAILURE"

    const-string v2, "smartlock_save_credentials_failure"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_LOAD_CREDENTIALS_CONSUMED"

    const-string v2, "smartlock_load_credentials_consumed"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_LOAD_CREDENTIALS_SUCCESS"

    const-string v2, "smartlock_load_credentials_success"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 12
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_LOAD_CREDENTIALS_FAILURE"

    const-string v2, "smartlock_load_credentials_failed"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_DELETE_CREDENTIALS_SUCCESS"

    const-string v2, "smartlock_delete_credentials_success"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SMARTLOCK_DELETE_CREDENTIALS_FAILURE"

    const-string v2, "smartlock_delete_credentials_failure"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "RESET_PASSWORD_REQUEST_SUCCESS"

    const-string v2, "reset_password_request_success"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "RESET_PASSWORD_REQUEST_FAILURE"

    const-string v2, "reset_password_request_failure"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "RESET_PASSWORD_REQUEST_RATE_LIMIT_FAILURE"

    const-string v2, "reset_password_rate_limit_failure"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SET_PASSWORD_REQUEST_SUCCESS"

    const-string v2, "set_password_request_success"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 19
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "SET_PASSWORD_REQUEST_FAILURE"

    const-string v2, "set_password_request_failure"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 20
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_TOKEN_RECEIVED_SUCCESS"

    const-string v2, "magiclink_token_received_success"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 21
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_TOKEN_RECEIVED_FAILURE"

    const-string v2, "magiclink_token_received_failure"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 22
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_LOGIN_SUCCESS"

    const-string v2, "magiclink_login_success"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    .line 23
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const-string v1, "MAGICLINK_LOGIN_FAILURE"

    const-string v2, "magiclink_login_failure"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->q:[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->mType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->q:[Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    return-object v0
.end method
