.class public final enum Lru/tinkoff/chat/webim/d/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/d/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/chat/webim/d/a/a$a;

.field public static final enum b:Lru/tinkoff/chat/webim/d/a/a$a;

.field private static final synthetic c:[Lru/tinkoff/chat/webim/d/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lru/tinkoff/chat/webim/d/a/a$a;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/a/a$a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    .line 36
    new-instance v0, Lru/tinkoff/chat/webim/d/a/a$a;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/a/a$a;->b:Lru/tinkoff/chat/webim/d/a/a$a;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/chat/webim/d/a/a$a;

    sget-object v1, Lru/tinkoff/chat/webim/d/a/a$a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/chat/webim/d/a/a$a;->b:Lru/tinkoff/chat/webim/d/a/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/chat/webim/d/a/a$a;->c:[Lru/tinkoff/chat/webim/d/a/a$a;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/a/a$a;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lru/tinkoff/chat/webim/d/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/a/a$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/d/a/a$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lru/tinkoff/chat/webim/d/a/a$a;->c:[Lru/tinkoff/chat/webim/d/a/a$a;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/d/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/d/a/a$a;

    return-object v0
.end method
