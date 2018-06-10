.class public final Lru/tinkoff/chat/webim/ui/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/chat/webim/ui/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lru/tinkoff/chat/webim/ui/l;->a:I

    .line 8
    sput v4, Lru/tinkoff/chat/webim/ui/l;->b:I

    .line 9
    sput v0, Lru/tinkoff/chat/webim/ui/l;->c:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tinkoff/chat/webim/ui/l;->a:I

    aput v2, v0, v1

    sget v1, Lru/tinkoff/chat/webim/ui/l;->b:I

    aput v1, v0, v3

    sget v1, Lru/tinkoff/chat/webim/ui/l;->c:I

    aput v1, v0, v4

    sput-object v0, Lru/tinkoff/chat/webim/ui/l;->d:[I

    return-void
.end method
