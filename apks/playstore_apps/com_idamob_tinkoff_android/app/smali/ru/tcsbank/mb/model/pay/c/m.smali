.class public final enum Lru/tcsbank/mb/model/pay/c/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/pay/c/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/pay/c/m;

.field public static final enum b:Lru/tcsbank/mb/model/pay/c/m;

.field private static final synthetic d:[Lru/tcsbank/mb/model/pay/c/m;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/pay/c/m;

    const-string v1, "ACTUAL"

    const-string v2, "actual"

    invoke-direct {v0, v1, v3, v2}, Lru/tcsbank/mb/model/pay/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/pay/c/m;->a:Lru/tcsbank/mb/model/pay/c/m;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/pay/c/m;

    const-string v1, "REGISTER"

    const-string v2, "register"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/pay/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/pay/c/m;->b:Lru/tcsbank/mb/model/pay/c/m;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/model/pay/c/m;

    sget-object v1, Lru/tcsbank/mb/model/pay/c/m;->a:Lru/tcsbank/mb/model/pay/c/m;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/pay/c/m;->b:Lru/tcsbank/mb/model/pay/c/m;

    aput-object v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/model/pay/c/m;->d:[Lru/tcsbank/mb/model/pay/c/m;

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

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lru/tcsbank/mb/model/pay/c/m;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/m;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/pay/c/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/c/m;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/pay/c/m;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/pay/c/m;->d:[Lru/tcsbank/mb/model/pay/c/m;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/pay/c/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/pay/c/m;

    return-object v0
.end method
