.class public final enum Lru/tcsbank/mb/model/f/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/f/c;

.field public static final enum b:Lru/tcsbank/mb/model/f/c;

.field private static final synthetic c:[Lru/tcsbank/mb/model/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/model/f/c;

    const-string v1, "REGISTER"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/model/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/c;->a:Lru/tcsbank/mb/model/f/c;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/f/c;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/model/f/c;->b:Lru/tcsbank/mb/model/f/c;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/model/f/c;

    sget-object v1, Lru/tcsbank/mb/model/f/c;->a:Lru/tcsbank/mb/model/f/c;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/model/f/c;->b:Lru/tcsbank/mb/model/f/c;

    aput-object v1, v0, v3

    sput-object v0, Lru/tcsbank/mb/model/f/c;->c:[Lru/tcsbank/mb/model/f/c;

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

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/f/c;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/f/c;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/f/c;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/f/c;->c:[Lru/tcsbank/mb/model/f/c;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/f/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/f/c;

    return-object v0
.end method
