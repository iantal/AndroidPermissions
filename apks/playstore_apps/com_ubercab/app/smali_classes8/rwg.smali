.class public final enum Lrwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrwg;

.field public static final enum b:Lrwg;

.field public static final enum c:Lrwg;

.field public static final enum d:Lrwg;

.field public static final enum e:Lrwg;

.field public static final enum f:Lrwg;

.field public static final enum g:Lrwg;

.field public static final enum h:Lrwg;

.field public static final enum i:Lrwg;

.field public static final enum j:Lrwg;

.field public static final enum k:Lrwg;

.field public static final enum l:Lrwg;

.field public static final enum m:Lrwg;

.field public static final enum n:Lrwg;

.field private static final synthetic o:[Lrwg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lrwg;

    const-string v1, "FARE_SPLIT_INVITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->a:Lrwg;

    .line 9
    new-instance v0, Lrwg;

    const-string v1, "FARE_SPLIT_ACCEPT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->b:Lrwg;

    .line 10
    new-instance v0, Lrwg;

    const-string v1, "COMMUTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->c:Lrwg;

    .line 11
    new-instance v0, Lrwg;

    const-string v1, "INTERCOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->d:Lrwg;

    .line 12
    new-instance v0, Lrwg;

    const-string v1, "LOGIN_CONFIRMATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->e:Lrwg;

    .line 13
    new-instance v0, Lrwg;

    const-string v1, "MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->f:Lrwg;

    .line 14
    new-instance v0, Lrwg;

    const-string v1, "RATING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->g:Lrwg;

    .line 15
    new-instance v0, Lrwg;

    const-string v1, "REMINDER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->h:Lrwg;

    .line 16
    new-instance v0, Lrwg;

    const-string v1, "TRIP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->i:Lrwg;

    .line 17
    new-instance v0, Lrwg;

    const-string v1, "TRIP_SHARED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->j:Lrwg;

    .line 18
    new-instance v0, Lrwg;

    const-string v1, "AUTH_REQUEST"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->k:Lrwg;

    .line 19
    new-instance v0, Lrwg;

    const-string v1, "PROFILE_FLAGGED_TRIP"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->l:Lrwg;

    .line 20
    new-instance v0, Lrwg;

    const-string v1, "FARE_UPDATE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->m:Lrwg;

    .line 21
    new-instance v0, Lrwg;

    const-string v1, "VOIP_INCOMING_CALL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lrwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwg;->n:Lrwg;

    const/16 v0, 0xe

    .line 7
    new-array v0, v0, [Lrwg;

    sget-object v1, Lrwg;->a:Lrwg;

    aput-object v1, v0, v2

    sget-object v1, Lrwg;->b:Lrwg;

    aput-object v1, v0, v3

    sget-object v1, Lrwg;->c:Lrwg;

    aput-object v1, v0, v4

    sget-object v1, Lrwg;->d:Lrwg;

    aput-object v1, v0, v5

    sget-object v1, Lrwg;->e:Lrwg;

    aput-object v1, v0, v6

    sget-object v1, Lrwg;->f:Lrwg;

    aput-object v1, v0, v7

    sget-object v1, Lrwg;->g:Lrwg;

    aput-object v1, v0, v8

    sget-object v1, Lrwg;->h:Lrwg;

    aput-object v1, v0, v9

    sget-object v1, Lrwg;->i:Lrwg;

    aput-object v1, v0, v10

    sget-object v1, Lrwg;->j:Lrwg;

    aput-object v1, v0, v11

    sget-object v1, Lrwg;->k:Lrwg;

    aput-object v1, v0, v12

    sget-object v1, Lrwg;->l:Lrwg;

    aput-object v1, v0, v13

    sget-object v1, Lrwg;->m:Lrwg;

    aput-object v1, v0, v14

    sget-object v1, Lrwg;->n:Lrwg;

    aput-object v1, v0, v15

    sput-object v0, Lrwg;->o:[Lrwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrwg;
    .locals 1

    .line 7
    const-class v0, Lrwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrwg;

    return-object p0
.end method

.method public static values()[Lrwg;
    .locals 1

    .line 7
    sget-object v0, Lrwg;->o:[Lrwg;

    invoke-virtual {v0}, [Lrwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwg;

    return-object v0
.end method
