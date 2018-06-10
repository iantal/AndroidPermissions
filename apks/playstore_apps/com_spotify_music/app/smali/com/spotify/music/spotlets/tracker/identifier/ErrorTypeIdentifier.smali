.class public final enum Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum d:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum f:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum g:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum k:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum m:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field public static final enum o:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum p:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum q:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum r:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum s:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static enum t:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

.field private static final synthetic u:[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;


# instance fields
.field public final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "INVALID_USERNAME_OR_PASSWORD"

    const-string v2, "invalid_username_or_password"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 8
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "FACEBOOK_GENERIC"

    const-string v2, "facebook_generic"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "FACEBOOK_NOT_REGISTERED"

    const-string v2, "facebook_not_registered"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "REGION_MISSMATCH"

    const-string v2, "region_missmatch"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "GENERIC"

    const-string v2, "generic"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "NOT_ALLOWED_CHARACTER"

    const-string v2, "not_allowed_character"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 14
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "EMAIL_ALREADY_EXIST"

    const-string v2, "email_already_exist"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "USERNAME_ALREADY_EXIST"

    const-string v2, "username_already_exist"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->q:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 16
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "TOO_SHORT_PASSWORD"

    const-string v2, "too_short_password"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "EMAIL_FORMAT_WRONG"

    const-string v2, "email_format_wrong"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 18
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "TOO_YOUNG_AGE"

    const-string v2, "too_young_age"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 19
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "TOO_OLD_AGE"

    const-string v2, "too_old_age"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 20
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "INVALID_COUNTRY"

    const-string v2, "invalid_country"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 21
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "NO_CONNECTION"

    const-string v2, "no_connection"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 22
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "RATE_LIMIT"

    const-string v2, "rate_limit"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->r:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 23
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "EMAIL_GENERIC"

    const-string v2, "email_generic"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 24
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "USERNAME_GENERIC"

    const-string v2, "username_generic"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->s:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 25
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "AGE_GENERIC"

    const-string v2, "age_generic"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 26
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "INVALID_FORM_DATA"

    const-string v2, "invalid_form_data"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->t:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    .line 27
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const-string v1, "DISPLAY_NAME_FAILED_TO_SAVE"

    const-string v2, "display_name_failed_to_save"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v0, 0x14

    .line 6
    new-array v0, v0, [Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->p:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->q:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->r:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->s:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->t:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->o:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->u:[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->mType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->u:[Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    return-object v0
.end method
