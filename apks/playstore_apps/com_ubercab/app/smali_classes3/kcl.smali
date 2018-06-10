.class public final enum Lkcl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkcl;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkcl;

.field public static final enum ARCH_AUTO_AUTH_MAX_RETRIES:Lkcl;

.field public static final enum AUTO_LOGIN_WITH_COOKIE:Lkcl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lkcl;

    const-string v1, "AUTO_LOGIN_WITH_COOKIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcl;->AUTO_LOGIN_WITH_COOKIE:Lkcl;

    .line 8
    new-instance v0, Lkcl;

    const-string v1, "ARCH_AUTO_AUTH_MAX_RETRIES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcl;->ARCH_AUTO_AUTH_MAX_RETRIES:Lkcl;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lkcl;

    sget-object v1, Lkcl;->AUTO_LOGIN_WITH_COOKIE:Lkcl;

    aput-object v1, v0, v2

    sget-object v1, Lkcl;->ARCH_AUTO_AUTH_MAX_RETRIES:Lkcl;

    aput-object v1, v0, v3

    sput-object v0, Lkcl;->$VALUES:[Lkcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkcl;
    .locals 1

    .line 6
    const-class v0, Lkcl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkcl;

    return-object p0
.end method

.method public static values()[Lkcl;
    .locals 1

    .line 6
    sget-object v0, Lkcl;->$VALUES:[Lkcl;

    invoke-virtual {v0}, [Lkcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcl;

    return-object v0
.end method
