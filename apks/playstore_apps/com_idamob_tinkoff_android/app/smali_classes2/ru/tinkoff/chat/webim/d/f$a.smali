.class public final enum Lru/tinkoff/chat/webim/d/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/d/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/chat/webim/d/f$a;

.field public static final enum b:Lru/tinkoff/chat/webim/d/f$a;

.field public static final enum c:Lru/tinkoff/chat/webim/d/f$a;

.field private static final synthetic d:[Lru/tinkoff/chat/webim/d/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 161
    new-instance v0, Lru/tinkoff/chat/webim/d/f$a;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$a;->a:Lru/tinkoff/chat/webim/d/f$a;

    .line 162
    new-instance v0, Lru/tinkoff/chat/webim/d/f$a;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$a;->b:Lru/tinkoff/chat/webim/d/f$a;

    .line 163
    new-instance v0, Lru/tinkoff/chat/webim/d/f$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/chat/webim/d/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$a;->c:Lru/tinkoff/chat/webim/d/f$a;

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/chat/webim/d/f$a;

    sget-object v1, Lru/tinkoff/chat/webim/d/f$a;->a:Lru/tinkoff/chat/webim/d/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/chat/webim/d/f$a;->b:Lru/tinkoff/chat/webim/d/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/chat/webim/d/f$a;->c:Lru/tinkoff/chat/webim/d/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/chat/webim/d/f$a;->d:[Lru/tinkoff/chat/webim/d/f$a;

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
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/f$a;
    .locals 1

    .prologue
    .line 160
    const-class v0, Lru/tinkoff/chat/webim/d/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/f$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/d/f$a;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lru/tinkoff/chat/webim/d/f$a;->d:[Lru/tinkoff/chat/webim/d/f$a;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/d/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/d/f$a;

    return-object v0
.end method
