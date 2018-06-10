.class public final enum Lito;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lito;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lito;

.field public static final enum b:Lito;

.field public static final enum c:Lito;

.field public static final enum d:Lito;

.field public static final enum e:Lito;

.field public static final enum f:Lito;

.field private static final synthetic h:[Lito;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lito;

    const-string v1, "DRIVER_APP"

    const-string v2, "driver_app"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lito;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lito;->a:Lito;

    .line 6
    new-instance v0, Lito;

    const-string v1, "FEED_ITEM"

    const-string v2, "feed_item"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lito;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lito;->b:Lito;

    .line 7
    new-instance v0, Lito;

    const-string v1, "MENU_ITEM"

    const-string v2, "menu_item"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lito;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lito;->c:Lito;

    .line 8
    new-instance v0, Lito;

    const-string v1, "SOCIAL_PROFILES"

    const-string v2, "social_profiles"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lito;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lito;->d:Lito;

    .line 9
    new-instance v0, Lito;

    const-string v1, "SOCIAL_PROFILES_ACTIVE_REFERRALS"

    const-string v2, "social_profiles_active_referrals"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lito;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lito;->e:Lito;

    .line 10
    new-instance v0, Lito;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lito;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lito;->f:Lito;

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lito;

    sget-object v1, Lito;->a:Lito;

    aput-object v1, v0, v3

    sget-object v1, Lito;->b:Lito;

    aput-object v1, v0, v4

    sget-object v1, Lito;->c:Lito;

    aput-object v1, v0, v5

    sget-object v1, Lito;->d:Lito;

    aput-object v1, v0, v6

    sget-object v1, Lito;->e:Lito;

    aput-object v1, v0, v7

    sget-object v1, Lito;->f:Lito;

    aput-object v1, v0, v8

    sput-object v0, Lito;->h:[Lito;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lito;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lito;
    .locals 1

    .line 4
    const-class v0, Lito;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lito;

    return-object p0
.end method

.method public static values()[Lito;
    .locals 1

    .line 4
    sget-object v0, Lito;->h:[Lito;

    invoke-virtual {v0}, [Lito;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lito;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lito;->g:Ljava/lang/String;

    return-object v0
.end method
