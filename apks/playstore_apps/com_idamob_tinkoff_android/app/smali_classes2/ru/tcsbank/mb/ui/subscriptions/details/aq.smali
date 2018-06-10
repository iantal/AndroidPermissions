.class public final Lru/tcsbank/mb/ui/subscriptions/details/aq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lru/tcsbank/mb/ui/subscriptions/details/aq;->a:I

    .line 8
    sput v4, Lru/tcsbank/mb/ui/subscriptions/details/aq;->b:I

    .line 9
    sput v5, Lru/tcsbank/mb/ui/subscriptions/details/aq;->c:I

    .line 10
    sput v0, Lru/tcsbank/mb/ui/subscriptions/details/aq;->d:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/ui/subscriptions/details/aq;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/ui/subscriptions/details/aq;->b:I

    aput v1, v0, v3

    sget v1, Lru/tcsbank/mb/ui/subscriptions/details/aq;->c:I

    aput v1, v0, v4

    sget v1, Lru/tcsbank/mb/ui/subscriptions/details/aq;->d:I

    aput v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/ui/subscriptions/details/aq;->e:[I

    return-void
.end method
