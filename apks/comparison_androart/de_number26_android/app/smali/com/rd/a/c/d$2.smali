.class synthetic Lcom/rd/a/c/d$2;
.super Ljava/lang/Object;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    invoke-static {}, Lcom/rd/a/c/d$a;->values()[Lcom/rd/a/c/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rd/a/c/d$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/rd/a/c/d$2;->a:[I

    sget-object v1, Lcom/rd/a/c/d$a;->a:Lcom/rd/a/c/d$a;

    invoke-virtual {v1}, Lcom/rd/a/c/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/rd/a/c/d$2;->a:[I

    sget-object v1, Lcom/rd/a/c/d$a;->b:Lcom/rd/a/c/d$a;

    invoke-virtual {v1}, Lcom/rd/a/c/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/rd/a/c/d$2;->a:[I

    sget-object v1, Lcom/rd/a/c/d$a;->c:Lcom/rd/a/c/d$a;

    invoke-virtual {v1}, Lcom/rd/a/c/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
