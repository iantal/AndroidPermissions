.class public final Lru/tinkoff/core/h/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/core/h/a$a;",
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

    .line 11
    sput v3, Lru/tinkoff/core/h/a$a;->a:I

    sput v4, Lru/tinkoff/core/h/a$a;->b:I

    sput v5, Lru/tinkoff/core/h/a$a;->c:I

    sput v0, Lru/tinkoff/core/h/a$a;->d:I

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lru/tinkoff/core/h/a$a;->a:I

    aput v2, v0, v1

    sget v1, Lru/tinkoff/core/h/a$a;->b:I

    aput v1, v0, v3

    sget v1, Lru/tinkoff/core/h/a$a;->c:I

    aput v1, v0, v4

    sget v1, Lru/tinkoff/core/h/a$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lru/tinkoff/core/h/a$a;->e:[I

    return-void
.end method
