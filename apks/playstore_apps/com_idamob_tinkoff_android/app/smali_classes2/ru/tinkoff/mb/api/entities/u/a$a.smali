.class public final enum Lru/tinkoff/mb/api/entities/u/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/u/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/u/a$a;

.field public static final enum CATEGORY:Lru/tinkoff/mb/api/entities/u/a$a;

.field public static final enum MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/u/a$a;

    const-string v1, "CATEGORY"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/u/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/u/a$a;->CATEGORY:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/u/a$a;

    const-string v1, "MERCHANT"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/u/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/u/a$a;->MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/u/a$a;

    sget-object v1, Lru/tinkoff/mb/api/entities/u/a$a;->CATEGORY:Lru/tinkoff/mb/api/entities/u/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/u/a$a;->MERCHANT:Lru/tinkoff/mb/api/entities/u/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/u/a$a;->$VALUES:[Lru/tinkoff/mb/api/entities/u/a$a;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/u/a$a;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lru/tinkoff/mb/api/entities/u/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/u/a$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/u/a$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lru/tinkoff/mb/api/entities/u/a$a;->$VALUES:[Lru/tinkoff/mb/api/entities/u/a$a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/u/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/u/a$a;

    return-object v0
.end method
