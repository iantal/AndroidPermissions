.class public final Lru/tcsbank/mb/ui/activities/cashback/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/cashback/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/activities/cashback/e$b;",
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

    .line 221
    sput v3, Lru/tcsbank/mb/ui/activities/cashback/e$b;->a:I

    .line 222
    sput v4, Lru/tcsbank/mb/ui/activities/cashback/e$b;->b:I

    .line 223
    sput v0, Lru/tcsbank/mb/ui/activities/cashback/e$b;->c:I

    .line 220
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/ui/activities/cashback/e$b;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/ui/activities/cashback/e$b;->b:I

    aput v1, v0, v3

    sget v1, Lru/tcsbank/mb/ui/activities/cashback/e$b;->c:I

    aput v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/ui/activities/cashback/e$b;->d:[I

    return-void
.end method
