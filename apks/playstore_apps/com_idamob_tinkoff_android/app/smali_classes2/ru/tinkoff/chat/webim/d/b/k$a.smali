.class public final enum Lru/tinkoff/chat/webim/d/b/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/d/b/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/chat/webim/d/b/k$a;

.field public static final enum b:Lru/tinkoff/chat/webim/d/b/k$a;

.field public static final enum c:Lru/tinkoff/chat/webim/d/b/k$a;

.field private static final synthetic d:[Lru/tinkoff/chat/webim/d/b/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lru/tinkoff/chat/webim/d/b/k$a;

    const-string v1, "FILE_SIZE_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->a:Lru/tinkoff/chat/webim/d/b/k$a;

    .line 26
    new-instance v0, Lru/tinkoff/chat/webim/d/b/k$a;

    const-string v1, "UNSUPPORTED_FILE_TYPE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/d/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->b:Lru/tinkoff/chat/webim/d/b/k$a;

    .line 27
    new-instance v0, Lru/tinkoff/chat/webim/d/b/k$a;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/chat/webim/d/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->c:Lru/tinkoff/chat/webim/d/b/k$a;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/chat/webim/d/b/k$a;

    sget-object v1, Lru/tinkoff/chat/webim/d/b/k$a;->a:Lru/tinkoff/chat/webim/d/b/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/chat/webim/d/b/k$a;->b:Lru/tinkoff/chat/webim/d/b/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/chat/webim/d/b/k$a;->c:Lru/tinkoff/chat/webim/d/b/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->d:[Lru/tinkoff/chat/webim/d/b/k$a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/b/k$a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tinkoff/chat/webim/d/b/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/b/k$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/d/b/k$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lru/tinkoff/chat/webim/d/b/k$a;->d:[Lru/tinkoff/chat/webim/d/b/k$a;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/d/b/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/d/b/k$a;

    return-object v0
.end method
