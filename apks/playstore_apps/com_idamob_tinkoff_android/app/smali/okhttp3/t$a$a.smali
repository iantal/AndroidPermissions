.class final Lokhttp3/t$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lokhttp3/t$a$a;",
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

    .line 1313
    sput v3, Lokhttp3/t$a$a;->a:I

    .line 1314
    sput v4, Lokhttp3/t$a$a;->b:I

    .line 1315
    sput v5, Lokhttp3/t$a$a;->c:I

    .line 1316
    sput v6, Lokhttp3/t$a$a;->d:I

    .line 1317
    sput v0, Lokhttp3/t$a$a;->e:I

    .line 1312
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lokhttp3/t$a$a;->a:I

    aput v2, v0, v1

    sget v1, Lokhttp3/t$a$a;->b:I

    aput v1, v0, v3

    sget v1, Lokhttp3/t$a$a;->c:I

    aput v1, v0, v4

    sget v1, Lokhttp3/t$a$a;->d:I

    aput v1, v0, v5

    sget v1, Lokhttp3/t$a$a;->e:I

    aput v1, v0, v6

    sput-object v0, Lokhttp3/t$a$a;->f:[I

    return-void
.end method
