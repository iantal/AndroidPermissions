.class public final enum Lghn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lghn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lghn;

.field public static final enum b:Lghn;

.field public static final enum c:Lghn;

.field public static final enum d:Lghn;

.field public static final enum e:Lghn;

.field public static final enum f:Lghn;

.field public static final enum g:Lghn;

.field public static final enum h:Lghn;

.field public static final enum i:Lghn;

.field public static final enum j:Lghn;

.field public static final enum k:Lghn;

.field public static final enum l:Lghn;

.field private static final synthetic m:[Lghn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 404
    new-instance v0, Lghn;

    const-string v1, "FIXED_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->a:Lghn;

    .line 405
    new-instance v0, Lghn;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->b:Lghn;

    .line 408
    new-instance v0, Lghn;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->c:Lghn;

    .line 410
    new-instance v0, Lghn;

    const-string v1, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->d:Lghn;

    .line 411
    new-instance v0, Lghn;

    const-string v1, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->e:Lghn;

    .line 415
    new-instance v0, Lghn;

    const-string v1, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->f:Lghn;

    .line 417
    new-instance v0, Lghn;

    const-string v1, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->g:Lghn;

    .line 421
    new-instance v0, Lghn;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->h:Lghn;

    .line 422
    new-instance v0, Lghn;

    const-string v1, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->i:Lghn;

    .line 425
    new-instance v0, Lghn;

    const-string v1, "UAN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->j:Lghn;

    .line 427
    new-instance v0, Lghn;

    const-string v1, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->k:Lghn;

    .line 430
    new-instance v0, Lghn;

    const-string v1, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lghn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghn;->l:Lghn;

    const/16 v0, 0xc

    .line 403
    new-array v0, v0, [Lghn;

    sget-object v1, Lghn;->a:Lghn;

    aput-object v1, v0, v2

    sget-object v1, Lghn;->b:Lghn;

    aput-object v1, v0, v3

    sget-object v1, Lghn;->c:Lghn;

    aput-object v1, v0, v4

    sget-object v1, Lghn;->d:Lghn;

    aput-object v1, v0, v5

    sget-object v1, Lghn;->e:Lghn;

    aput-object v1, v0, v6

    sget-object v1, Lghn;->f:Lghn;

    aput-object v1, v0, v7

    sget-object v1, Lghn;->g:Lghn;

    aput-object v1, v0, v8

    sget-object v1, Lghn;->h:Lghn;

    aput-object v1, v0, v9

    sget-object v1, Lghn;->i:Lghn;

    aput-object v1, v0, v10

    sget-object v1, Lghn;->j:Lghn;

    aput-object v1, v0, v11

    sget-object v1, Lghn;->k:Lghn;

    aput-object v1, v0, v12

    sget-object v1, Lghn;->l:Lghn;

    aput-object v1, v0, v13

    sput-object v0, Lghn;->m:[Lghn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghn;
    .locals 1

    .line 403
    const-class v0, Lghn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghn;

    return-object p0
.end method

.method public static values()[Lghn;
    .locals 1

    .line 403
    sget-object v0, Lghn;->m:[Lghn;

    invoke-virtual {v0}, [Lghn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghn;

    return-object v0
.end method
