.class public final Lru/tcsbank/mb/model/ba/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/ba/a$c;",
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

    .line 186
    sput v3, Lru/tcsbank/mb/model/ba/a$c;->a:I

    .line 187
    sput v4, Lru/tcsbank/mb/model/ba/a$c;->b:I

    .line 188
    sput v5, Lru/tcsbank/mb/model/ba/a$c;->c:I

    .line 189
    sput v0, Lru/tcsbank/mb/model/ba/a$c;->d:I

    .line 185
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/model/ba/a$c;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/model/ba/a$c;->b:I

    aput v1, v0, v3

    sget v1, Lru/tcsbank/mb/model/ba/a$c;->c:I

    aput v1, v0, v4

    sget v1, Lru/tcsbank/mb/model/ba/a$c;->d:I

    aput v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/model/ba/a$c;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lru/tcsbank/mb/model/ba/a$c;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
