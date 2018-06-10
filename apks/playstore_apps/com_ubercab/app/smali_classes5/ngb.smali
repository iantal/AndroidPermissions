.class public final enum Lngb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lngb;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lngb;

.field public static final enum b:Lngb;

.field public static final enum c:Lngb;

.field public static final enum d:Lngb;

.field private static final synthetic e:[Lngb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lngb;

    const-string v1, "INSTALL_REFERRER_CLIENT_BUILD_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lngb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngb;->a:Lngb;

    .line 8
    new-instance v0, Lngb;

    const-string v1, "INSTALL_REFERRER_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lngb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngb;->b:Lngb;

    .line 9
    new-instance v0, Lngb;

    const-string v1, "INSTALL_REFERRER_KEY_VALUE_STORE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lngb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngb;->c:Lngb;

    .line 10
    new-instance v0, Lngb;

    const-string v1, "INSTALL_REFERRER_END_CONNECTION_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lngb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngb;->d:Lngb;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lngb;

    sget-object v1, Lngb;->a:Lngb;

    aput-object v1, v0, v2

    sget-object v1, Lngb;->b:Lngb;

    aput-object v1, v0, v3

    sget-object v1, Lngb;->c:Lngb;

    aput-object v1, v0, v4

    sget-object v1, Lngb;->d:Lngb;

    aput-object v1, v0, v5

    sput-object v0, Lngb;->e:[Lngb;

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

.method public static valueOf(Ljava/lang/String;)Lngb;
    .locals 1

    .line 6
    const-class v0, Lngb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lngb;

    return-object p0
.end method

.method public static values()[Lngb;
    .locals 1

    .line 6
    sget-object v0, Lngb;->e:[Lngb;

    invoke-virtual {v0}, [Lngb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngb;

    return-object v0
.end method
