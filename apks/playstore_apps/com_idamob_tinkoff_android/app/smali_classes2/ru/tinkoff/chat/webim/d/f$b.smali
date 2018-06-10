.class public final enum Lru/tinkoff/chat/webim/d/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/d/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tinkoff/chat/webim/d/f$b;

.field public static final enum b:Lru/tinkoff/chat/webim/d/f$b;

.field public static final enum c:Lru/tinkoff/chat/webim/d/f$b;

.field public static final enum d:Lru/tinkoff/chat/webim/d/f$b;

.field public static final enum e:Lru/tinkoff/chat/webim/d/f$b;

.field public static final enum f:Lru/tinkoff/chat/webim/d/f$b;

.field public static final enum g:Lru/tinkoff/chat/webim/d/f$b;

.field private static final synthetic h:[Lru/tinkoff/chat/webim/d/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 151
    new-instance v0, Lru/tinkoff/chat/webim/d/f$b;

    const-string v1, "ACTION_REQUEST"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/chat/webim/d/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->a:Lru/tinkoff/chat/webim/d/f$b;

    .line 152
    new-instance v0, Lru/tinkoff/chat/webim/d/f$b;

    const-string v1, "FILE_FROM_OPERATOR"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/chat/webim/d/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->b:Lru/tinkoff/chat/webim/d/f$b;

    .line 153
    new-instance v0, Lru/tinkoff/chat/webim/d/f$b;

    const-string v1, "FILE_FROM_VISITOR"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/chat/webim/d/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->c:Lru/tinkoff/chat/webim/d/f$b;

    .line 154
    new-instance v0, Lru/tinkoff/chat/webim/d/f$b;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/chat/webim/d/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->d:Lru/tinkoff/chat/webim/d/f$b;

    .line 155
    new-instance v0, Lru/tinkoff/chat/webim/d/f$b;

    const-string v1, "OPERATOR"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/chat/webim/d/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->e:Lru/tinkoff/chat/webim/d/f$b;

    .line 156
    new-instance v0, Lru/tinkoff/chat/webim/d/f$b;

    const-string v1, "OPERATOR_BUSY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->f:Lru/tinkoff/chat/webim/d/f$b;

    .line 157
    new-instance v0, Lru/tinkoff/chat/webim/d/f$b;

    const-string v1, "VISITOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/chat/webim/d/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->g:Lru/tinkoff/chat/webim/d/f$b;

    .line 150
    const/4 v0, 0x7

    new-array v0, v0, [Lru/tinkoff/chat/webim/d/f$b;

    sget-object v1, Lru/tinkoff/chat/webim/d/f$b;->a:Lru/tinkoff/chat/webim/d/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/chat/webim/d/f$b;->b:Lru/tinkoff/chat/webim/d/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/chat/webim/d/f$b;->c:Lru/tinkoff/chat/webim/d/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/chat/webim/d/f$b;->d:Lru/tinkoff/chat/webim/d/f$b;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/chat/webim/d/f$b;->e:Lru/tinkoff/chat/webim/d/f$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->f:Lru/tinkoff/chat/webim/d/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->g:Lru/tinkoff/chat/webim/d/f$b;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/chat/webim/d/f$b;->h:[Lru/tinkoff/chat/webim/d/f$b;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/f$b;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lru/tinkoff/chat/webim/d/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/f$b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/chat/webim/d/f$b;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lru/tinkoff/chat/webim/d/f$b;->h:[Lru/tinkoff/chat/webim/d/f$b;

    invoke-virtual {v0}, [Lru/tinkoff/chat/webim/d/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/chat/webim/d/f$b;

    return-object v0
.end method
