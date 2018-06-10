.class public final enum Lru/tinkoff/mb/api/entities/pay/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/pay/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/pay/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/pay/a/a$a;

.field public static final enum EXTERNAL_CLIENT:Lru/tinkoff/mb/api/entities/pay/a/a$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;

    const-string v1, "EXTERNAL_CLIENT"

    const-string v2, "External Client"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/pay/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;->EXTERNAL_CLIENT:Lru/tinkoff/mb/api/entities/pay/a/a$a;

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/pay/a/a$a;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/mb/api/entities/pay/a/a$a;->EXTERNAL_CLIENT:Lru/tinkoff/mb/api/entities/pay/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;->$VALUES:[Lru/tinkoff/mb/api/entities/pay/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/pay/a/a$a;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/pay/a/a$a;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/pay/a/a$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lru/tinkoff/mb/api/entities/pay/a/a$a;->$VALUES:[Lru/tinkoff/mb/api/entities/pay/a/a$a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/pay/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/pay/a/a$a;

    return-object v0
.end method
