.class public final Lio/fabric/sdk/android/services/network/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/network/c;",
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

    .line 21
    sput v3, Lio/fabric/sdk/android/services/network/c;->a:I

    .line 22
    sput v4, Lio/fabric/sdk/android/services/network/c;->b:I

    .line 23
    sput v5, Lio/fabric/sdk/android/services/network/c;->c:I

    .line 24
    sput v0, Lio/fabric/sdk/android/services/network/c;->d:I

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lio/fabric/sdk/android/services/network/c;->a:I

    aput v2, v0, v1

    sget v1, Lio/fabric/sdk/android/services/network/c;->b:I

    aput v1, v0, v3

    sget v1, Lio/fabric/sdk/android/services/network/c;->c:I

    aput v1, v0, v4

    sget v1, Lio/fabric/sdk/android/services/network/c;->d:I

    aput v1, v0, v5

    sput-object v0, Lio/fabric/sdk/android/services/network/c;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lio/fabric/sdk/android/services/network/c;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
