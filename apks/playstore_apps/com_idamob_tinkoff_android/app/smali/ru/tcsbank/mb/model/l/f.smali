.class public final enum Lru/tcsbank/mb/model/l/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/l/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/l/f;

.field public static final enum b:Lru/tcsbank/mb/model/l/f;

.field private static final synthetic c:[Lru/tcsbank/mb/model/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/model/l/f;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/l/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/l/f;->a:Lru/tcsbank/mb/model/l/f;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/l/f;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/l/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/l/f;->b:Lru/tcsbank/mb/model/l/f;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/model/l/f;

    sget-object v1, Lru/tcsbank/mb/model/l/f;->a:Lru/tcsbank/mb/model/l/f;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/model/l/f;->b:Lru/tcsbank/mb/model/l/f;

    aput-object v1, v0, v3

    sput-object v0, Lru/tcsbank/mb/model/l/f;->c:[Lru/tcsbank/mb/model/l/f;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/l/f;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/l/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/l/f;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/l/f;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/l/f;->c:[Lru/tcsbank/mb/model/l/f;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/l/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/l/f;

    return-object v0
.end method
