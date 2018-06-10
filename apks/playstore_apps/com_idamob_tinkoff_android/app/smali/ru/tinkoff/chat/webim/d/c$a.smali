.class public final enum Lru/tinkoff/chat/webim/d/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IGNORED:Lru/tinkoff/chat/webim/d/c$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ignored"
    .end annotation
.end field

.field public static final enum PENDING:Lru/tinkoff/chat/webim/d/c$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pending"
    .end annotation
.end field

.field private static final synthetic a:[Lru/tinkoff/chat/webim/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lru/tinkoff/chat/webim/d/c$a;

    const-string v1, "IGNORED"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$a;->IGNORED:Lru/tinkoff/chat/webim/d/c$a;

    .line 97
    new-instance v0, Lru/tinkoff/chat/webim/d/c$a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/c$a;->PENDING:Lru/tinkoff/chat/webim/d/c$a;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/chat/webim/d/c$a;

    sget-object v1, Lru/tinkoff/chat/webim/d/c$a;->IGNORED:Lru/tinkoff/chat/webim/d/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/chat/webim/d/c$a;->PENDING:Lru/tinkoff/chat/webim/d/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/chat/webim/d/c$a;->a:[Lru/tinkoff/chat/webim/d/c$a;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/c$a;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lru/tinkoff/chat/webim/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/c$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/d/c$a;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lru/tinkoff/chat/webim/d/c$a;->a:[Lru/tinkoff/chat/webim/d/c$a;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/d/c$a;

    return-object v0
.end method
