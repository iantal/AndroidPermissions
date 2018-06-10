.class public final enum Lcom/pushserver/android/model/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pushserver/android/model/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pushserver/android/model/h;

.field public static final enum b:Lcom/pushserver/android/model/h;

.field public static final enum c:Lcom/pushserver/android/model/h;

.field public static final enum d:Lcom/pushserver/android/model/h;

.field public static final enum e:Lcom/pushserver/android/model/h;

.field public static final enum f:Lcom/pushserver/android/model/h;

.field public static final enum g:Lcom/pushserver/android/model/h;

.field public static final enum h:Lcom/pushserver/android/model/h;

.field public static final enum i:Lcom/pushserver/android/model/h;

.field public static final enum j:Lcom/pushserver/android/model/h;

.field public static final enum k:Lcom/pushserver/android/model/h;

.field private static final synthetic l:[Lcom/pushserver/android/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    .line 6
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "APP_PACKAGE_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->b:Lcom/pushserver/android/model/h;

    .line 7
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "PROVIDER_UID_NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->c:Lcom/pushserver/android/model/h;

    .line 8
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "PROVIDER_UID_LOCKED"

    invoke-direct {v0, v1, v6}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->d:Lcom/pushserver/android/model/h;

    .line 9
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "PUSH_ADDRESS_INVALID"

    invoke-direct {v0, v1, v7}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->e:Lcom/pushserver/android/model/h;

    .line 10
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "CLIENT_ID_INVALID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->f:Lcom/pushserver/android/model/h;

    .line 11
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "DEVICE_ADDRESS_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->g:Lcom/pushserver/android/model/h;

    .line 12
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "SUBSCRIPTION_DISABLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->h:Lcom/pushserver/android/model/h;

    .line 13
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "CONFIRMATION_CODE_INVALID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->i:Lcom/pushserver/android/model/h;

    .line 14
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "CONFIRMATION_CODE_EXPIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->j:Lcom/pushserver/android/model/h;

    .line 15
    new-instance v0, Lcom/pushserver/android/model/h;

    const-string v1, "DEVICE_ADDRESS_NOT_FOUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/model/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pushserver/android/model/h;->k:Lcom/pushserver/android/model/h;

    .line 4
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/pushserver/android/model/h;

    sget-object v1, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pushserver/android/model/h;->b:Lcom/pushserver/android/model/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pushserver/android/model/h;->c:Lcom/pushserver/android/model/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pushserver/android/model/h;->d:Lcom/pushserver/android/model/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/pushserver/android/model/h;->e:Lcom/pushserver/android/model/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/pushserver/android/model/h;->f:Lcom/pushserver/android/model/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/pushserver/android/model/h;->g:Lcom/pushserver/android/model/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/pushserver/android/model/h;->h:Lcom/pushserver/android/model/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/pushserver/android/model/h;->i:Lcom/pushserver/android/model/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/pushserver/android/model/h;->j:Lcom/pushserver/android/model/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/pushserver/android/model/h;->k:Lcom/pushserver/android/model/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/pushserver/android/model/h;->l:[Lcom/pushserver/android/model/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pushserver/android/model/h;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/pushserver/android/model/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pushserver/android/model/h;

    return-object v0
.end method

.method public static values()[Lcom/pushserver/android/model/h;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/pushserver/android/model/h;->l:[Lcom/pushserver/android/model/h;

    invoke-virtual {v0}, [Lcom/pushserver/android/model/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pushserver/android/model/h;

    return-object v0
.end method
