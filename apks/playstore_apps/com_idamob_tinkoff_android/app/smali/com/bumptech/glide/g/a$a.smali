.class final Lcom/bumptech/glide/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42
    sput v3, Lcom/bumptech/glide/g/a$a;->a:I

    .line 44
    sput v4, Lcom/bumptech/glide/g/a$a;->b:I

    .line 46
    sput v5, Lcom/bumptech/glide/g/a$a;->c:I

    .line 48
    sput v6, Lcom/bumptech/glide/g/a$a;->d:I

    .line 50
    sput v7, Lcom/bumptech/glide/g/a$a;->e:I

    .line 52
    const/4 v0, 0x6

    sput v0, Lcom/bumptech/glide/g/a$a;->f:I

    .line 54
    const/4 v0, 0x7

    sput v0, Lcom/bumptech/glide/g/a$a;->g:I

    .line 56
    const/16 v0, 0x8

    sput v0, Lcom/bumptech/glide/g/a$a;->h:I

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bumptech/glide/g/a$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bumptech/glide/g/a$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/bumptech/glide/g/a$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/bumptech/glide/g/a$a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/bumptech/glide/g/a$a;->e:I

    aput v1, v0, v6

    sget v1, Lcom/bumptech/glide/g/a$a;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/bumptech/glide/g/a$a;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/bumptech/glide/g/a$a;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/bumptech/glide/g/a$a;->i:[I

    return-void
.end method
