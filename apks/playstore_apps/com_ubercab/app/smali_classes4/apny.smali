.class public final enum Lapny;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapny;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapny;

.field public static final enum b:Lapny;

.field public static final enum c:Lapny;

.field public static final enum d:Lapny;

.field public static final enum e:Lapny;

.field private static final synthetic f:[Lapny;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lapny;

    const-string v1, "MANAGE_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapny;->a:Lapny;

    .line 39
    new-instance v0, Lapny;

    const-string v1, "PLUS_ONE_NO_PAYMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapny;->b:Lapny;

    .line 40
    new-instance v0, Lapny;

    const-string v1, "ADD_PAYMENT_SIGN_UP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapny;->c:Lapny;

    .line 41
    new-instance v0, Lapny;

    const-string v1, "SIGN_UP_FULLSCREEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapny;->d:Lapny;

    .line 42
    new-instance v0, Lapny;

    const-string v1, "APPLY_PROMO_DEEPLINK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lapny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapny;->e:Lapny;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Lapny;

    sget-object v1, Lapny;->a:Lapny;

    aput-object v1, v0, v2

    sget-object v1, Lapny;->b:Lapny;

    aput-object v1, v0, v3

    sget-object v1, Lapny;->c:Lapny;

    aput-object v1, v0, v4

    sget-object v1, Lapny;->d:Lapny;

    aput-object v1, v0, v5

    sget-object v1, Lapny;->e:Lapny;

    aput-object v1, v0, v6

    sput-object v0, Lapny;->f:[Lapny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapny;
    .locals 1

    .line 37
    const-class v0, Lapny;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapny;

    return-object p0
.end method

.method public static values()[Lapny;
    .locals 1

    .line 37
    sget-object v0, Lapny;->f:[Lapny;

    invoke-virtual {v0}, [Lapny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapny;

    return-object v0
.end method
