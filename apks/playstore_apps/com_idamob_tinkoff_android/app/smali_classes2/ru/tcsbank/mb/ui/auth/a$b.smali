.class public final Lru/tcsbank/mb/ui/auth/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/auth/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 574
    sput v3, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    .line 575
    sput v4, Lru/tcsbank/mb/ui/auth/a$b;->b:I

    .line 576
    sput v5, Lru/tcsbank/mb/ui/auth/a$b;->c:I

    .line 577
    sput v6, Lru/tcsbank/mb/ui/auth/a$b;->d:I

    .line 578
    sput v0, Lru/tcsbank/mb/ui/auth/a$b;->e:I

    .line 573
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tcsbank/mb/ui/auth/a$b;->a:I

    aput v2, v0, v1

    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->b:I

    aput v1, v0, v3

    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->c:I

    aput v1, v0, v4

    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->d:I

    aput v1, v0, v5

    sget v1, Lru/tcsbank/mb/ui/auth/a$b;->e:I

    aput v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/ui/auth/a$b;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 573
    sget-object v0, Lru/tcsbank/mb/ui/auth/a$b;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
