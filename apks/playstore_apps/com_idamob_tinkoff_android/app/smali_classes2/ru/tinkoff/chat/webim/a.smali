.class public final enum Lru/tinkoff/chat/webim/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/chat/webim/a;

.field public static final enum b:Lru/tinkoff/chat/webim/a;

.field public static final enum c:Lru/tinkoff/chat/webim/a;

.field private static final synthetic d:[Lru/tinkoff/chat/webim/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/chat/webim/a;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    .line 8
    new-instance v0, Lru/tinkoff/chat/webim/a;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/a;->b:Lru/tinkoff/chat/webim/a;

    .line 9
    new-instance v0, Lru/tinkoff/chat/webim/a;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/chat/webim/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/a;->c:Lru/tinkoff/chat/webim/a;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/chat/webim/a;

    sget-object v1, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/chat/webim/a;->b:Lru/tinkoff/chat/webim/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/chat/webim/a;->c:Lru/tinkoff/chat/webim/a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/chat/webim/a;->d:[Lru/tinkoff/chat/webim/a;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/chat/webim/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/chat/webim/a;->d:[Lru/tinkoff/chat/webim/a;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/a;

    return-object v0
.end method
