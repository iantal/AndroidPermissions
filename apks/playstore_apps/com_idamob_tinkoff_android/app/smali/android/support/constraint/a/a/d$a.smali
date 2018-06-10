.class public final Landroid/support/constraint/a/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/constraint/a/a/d$a;",
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

    .line 110
    sput v3, Landroid/support/constraint/a/a/d$a;->a:I

    sput v4, Landroid/support/constraint/a/a/d$a;->b:I

    sput v5, Landroid/support/constraint/a/a/d$a;->c:I

    sput v0, Landroid/support/constraint/a/a/d$a;->d:I

    .line 109
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/constraint/a/a/d$a;->a:I

    aput v2, v0, v1

    sget v1, Landroid/support/constraint/a/a/d$a;->b:I

    aput v1, v0, v3

    sget v1, Landroid/support/constraint/a/a/d$a;->c:I

    aput v1, v0, v4

    sget v1, Landroid/support/constraint/a/a/d$a;->d:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/constraint/a/a/d$a;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Landroid/support/constraint/a/a/d$a;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
