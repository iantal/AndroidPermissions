.class public final Lio/reactivex/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/a;",
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

    .line 25
    sput v3, Lio/reactivex/a;->a:I

    .line 29
    sput v4, Lio/reactivex/a;->b:I

    .line 33
    sput v5, Lio/reactivex/a;->c:I

    .line 37
    sput v6, Lio/reactivex/a;->d:I

    .line 42
    sput v0, Lio/reactivex/a;->e:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lio/reactivex/a;->a:I

    aput v2, v0, v1

    sget v1, Lio/reactivex/a;->b:I

    aput v1, v0, v3

    sget v1, Lio/reactivex/a;->c:I

    aput v1, v0, v4

    sget v1, Lio/reactivex/a;->d:I

    aput v1, v0, v5

    sget v1, Lio/reactivex/a;->e:I

    aput v1, v0, v6

    sput-object v0, Lio/reactivex/a;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/reactivex/a;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
