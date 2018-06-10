.class public final enum Lagxu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagxu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagxu;

.field public static final enum b:Lagxu;

.field public static final enum c:Lagxu;

.field private static final synthetic d:[Lagxu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 104
    new-instance v0, Lagxu;

    const-string v1, "VERIFY_OLD_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagxu;->a:Lagxu;

    .line 105
    new-instance v0, Lagxu;

    const-string v1, "ENTER_NEW_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagxu;->b:Lagxu;

    .line 106
    new-instance v0, Lagxu;

    const-string v1, "RESET_PASSWORD_WITH_OTP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagxu;->c:Lagxu;

    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Lagxu;

    sget-object v1, Lagxu;->a:Lagxu;

    aput-object v1, v0, v2

    sget-object v1, Lagxu;->b:Lagxu;

    aput-object v1, v0, v3

    sget-object v1, Lagxu;->c:Lagxu;

    aput-object v1, v0, v4

    sput-object v0, Lagxu;->d:[Lagxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagxu;
    .locals 1

    .line 103
    const-class v0, Lagxu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagxu;

    return-object p0
.end method

.method public static values()[Lagxu;
    .locals 1

    .line 103
    sget-object v0, Lagxu;->d:[Lagxu;

    invoke-virtual {v0}, [Lagxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagxu;

    return-object v0
.end method
