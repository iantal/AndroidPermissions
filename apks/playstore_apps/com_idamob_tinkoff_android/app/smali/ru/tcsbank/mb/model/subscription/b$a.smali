.class public final Lru/tcsbank/mb/model/subscription/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/subscription/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/subscription/b$a;",
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

    .line 52
    sput v3, Lru/tcsbank/mb/model/subscription/b$a;->a:I

    .line 53
    sput v4, Lru/tcsbank/mb/model/subscription/b$a;->b:I

    .line 54
    sput v0, Lru/tcsbank/mb/model/subscription/b$a;->c:I

    .line 51
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/model/subscription/b$a;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/model/subscription/b$a;->b:I

    aput v1, v0, v3

    sget v1, Lru/tcsbank/mb/model/subscription/b$a;->c:I

    aput v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/model/subscription/b$a;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lru/tcsbank/mb/model/subscription/b$a;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
