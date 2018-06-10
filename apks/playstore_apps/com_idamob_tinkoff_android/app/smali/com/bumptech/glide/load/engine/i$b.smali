.class final Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/load/engine/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 137
    sput v3, Lcom/bumptech/glide/load/engine/i$b;->a:I

    .line 139
    sput v0, Lcom/bumptech/glide/load/engine/i$b;->b:I

    .line 135
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bumptech/glide/load/engine/i$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bumptech/glide/load/engine/i$b;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/load/engine/i$b;->c:[I

    return-void
.end method
