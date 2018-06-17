.class public final enum Lat/spardat/bcrmobile/b/a/u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/u;

.field public static final enum FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/u;

.field public static final enum FROM_LOGIN_SCREEN:Lat/spardat/bcrmobile/b/a/u;

.field public static final enum FROM_MAIL_BOX_ITEM_CONFIRM:Lat/spardat/bcrmobile/b/a/u;

.field public static final enum FROM_RESET_STATIC_ALIAS:Lat/spardat/bcrmobile/b/a/u;

.field public static final enum FROM_RESET_STATIC_PASSWORD:Lat/spardat/bcrmobile/b/a/u;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lat/spardat/bcrmobile/b/a/u;

    const-string v1, "FROM_LOGIN_SCREEN"

    const-string v2, "FROM_LOGIN_SCREEN"

    invoke-direct {v0, v1, v3, v2}, Lat/spardat/bcrmobile/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/u;->FROM_LOGIN_SCREEN:Lat/spardat/bcrmobile/b/a/u;

    new-instance v0, Lat/spardat/bcrmobile/b/a/u;

    const-string v1, "FROM_RESET_STATIC_PASSWORD"

    const-string v2, "FROM_RESET_STATIC_PASSWORD"

    invoke-direct {v0, v1, v4, v2}, Lat/spardat/bcrmobile/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/u;->FROM_RESET_STATIC_PASSWORD:Lat/spardat/bcrmobile/b/a/u;

    new-instance v0, Lat/spardat/bcrmobile/b/a/u;

    const-string v1, "FROM_RESET_STATIC_ALIAS"

    const-string v2, "FROM_RESET_STATIC_ALIAS"

    invoke-direct {v0, v1, v5, v2}, Lat/spardat/bcrmobile/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/u;->FROM_RESET_STATIC_ALIAS:Lat/spardat/bcrmobile/b/a/u;

    new-instance v0, Lat/spardat/bcrmobile/b/a/u;

    const-string v1, "FROM_MAIL_BOX_ITEM_CONFIRM"

    const-string v2, "FROM_MAIL_BOX_ITEM_CONFIRM"

    invoke-direct {v0, v1, v6, v2}, Lat/spardat/bcrmobile/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/u;->FROM_MAIL_BOX_ITEM_CONFIRM:Lat/spardat/bcrmobile/b/a/u;

    new-instance v0, Lat/spardat/bcrmobile/b/a/u;

    const-string v1, "FROM_ACCOUNT_HOME_SCREEN"

    const-string v2, "FROM_ACCOUNT_HOME_SCREEN"

    invoke-direct {v0, v1, v7, v2}, Lat/spardat/bcrmobile/b/a/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/u;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/u;

    const/4 v0, 0x5

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/u;

    sget-object v1, Lat/spardat/bcrmobile/b/a/u;->FROM_LOGIN_SCREEN:Lat/spardat/bcrmobile/b/a/u;

    aput-object v1, v0, v3

    sget-object v1, Lat/spardat/bcrmobile/b/a/u;->FROM_RESET_STATIC_PASSWORD:Lat/spardat/bcrmobile/b/a/u;

    aput-object v1, v0, v4

    sget-object v1, Lat/spardat/bcrmobile/b/a/u;->FROM_RESET_STATIC_ALIAS:Lat/spardat/bcrmobile/b/a/u;

    aput-object v1, v0, v5

    sget-object v1, Lat/spardat/bcrmobile/b/a/u;->FROM_MAIL_BOX_ITEM_CONFIRM:Lat/spardat/bcrmobile/b/a/u;

    aput-object v1, v0, v6

    sget-object v1, Lat/spardat/bcrmobile/b/a/u;->FROM_ACCOUNT_HOME_SCREEN:Lat/spardat/bcrmobile/b/a/u;

    aput-object v1, v0, v7

    sput-object v0, Lat/spardat/bcrmobile/b/a/u;->$VALUES:[Lat/spardat/bcrmobile/b/a/u;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lat/spardat/bcrmobile/b/a/u;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/u;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/u;

    return-object v0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/u;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/u;->$VALUES:[Lat/spardat/bcrmobile/b/a/u;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/u;

    return-object v0
.end method
