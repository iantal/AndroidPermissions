.class public final enum Lacov;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacov;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacov;

.field public static final enum b:Lacov;

.field public static final enum c:Lacov;

.field public static final enum d:Lacov;

.field public static final enum e:Lacov;

.field public static final enum f:Lacov;

.field public static final enum g:Lacov;

.field public static final enum h:Lacov;

.field public static final enum i:Lacov;

.field public static final enum j:Lacov;

.field private static final synthetic l:[Lacov;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 36
    new-instance v0, Lacov;

    const-string v1, "WELCOME_SCREEN"

    const-string v2, "806f9a95-4b83"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->a:Lacov;

    .line 37
    new-instance v0, Lacov;

    const-string v1, "WELCOME_SCREEN_PHONE_TAP"

    const-string v2, "2eb426f6-01ad"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->b:Lacov;

    .line 38
    new-instance v0, Lacov;

    const-string v1, "WELCOME_SCREEN_SOCIAL_TAP"

    const-string v2, "2641ada6-e567"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->c:Lacov;

    .line 39
    new-instance v0, Lacov;

    const-string v1, "MAP_VIEW"

    const-string v2, "7d83b103-85ae"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->d:Lacov;

    .line 40
    new-instance v0, Lacov;

    const-string v1, "REQUEST_RIDE_TAP"

    const-string v2, "db802d26-20e0"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->e:Lacov;

    .line 41
    new-instance v0, Lacov;

    const-string v1, "ONBOARDING_SCREEN"

    const-string v2, "746e5a50-5203"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->f:Lacov;

    .line 42
    new-instance v0, Lacov;

    const-string v1, "ONBOARDING_SUCCESSFUL"

    const-string v2, "86d32d54-3c82"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->g:Lacov;

    .line 43
    new-instance v0, Lacov;

    const-string v1, "ONBOARDING_SCREEN_PHONE_TAP"

    const-string v2, "4969fff1-9062"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->h:Lacov;

    .line 44
    new-instance v0, Lacov;

    const-string v1, "ONBOARDING_SCREEN_SOCIAL_TAP"

    const-string v2, "709c3758-4fd2"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->i:Lacov;

    .line 45
    new-instance v0, Lacov;

    const-string v1, "WELCOME_LITE_SCREEN"

    const-string v2, "036770a4-c77c"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lacov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacov;->j:Lacov;

    const/16 v0, 0xa

    .line 35
    new-array v0, v0, [Lacov;

    sget-object v1, Lacov;->a:Lacov;

    aput-object v1, v0, v3

    sget-object v1, Lacov;->b:Lacov;

    aput-object v1, v0, v4

    sget-object v1, Lacov;->c:Lacov;

    aput-object v1, v0, v5

    sget-object v1, Lacov;->d:Lacov;

    aput-object v1, v0, v6

    sget-object v1, Lacov;->e:Lacov;

    aput-object v1, v0, v7

    sget-object v1, Lacov;->f:Lacov;

    aput-object v1, v0, v8

    sget-object v1, Lacov;->g:Lacov;

    aput-object v1, v0, v9

    sget-object v1, Lacov;->h:Lacov;

    aput-object v1, v0, v10

    sget-object v1, Lacov;->i:Lacov;

    aput-object v1, v0, v11

    sget-object v1, Lacov;->j:Lacov;

    aput-object v1, v0, v12

    sput-object v0, Lacov;->l:[Lacov;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lacov;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lacov;
    .locals 1

    .line 35
    const-class v0, Lacov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacov;

    return-object p0
.end method

.method public static values()[Lacov;
    .locals 1

    .line 35
    sget-object v0, Lacov;->l:[Lacov;

    invoke-virtual {v0}, [Lacov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacov;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lacov;->k:Ljava/lang/String;

    return-object v0
.end method
