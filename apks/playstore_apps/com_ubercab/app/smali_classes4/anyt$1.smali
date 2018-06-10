.class synthetic Lanyt$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanyt;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    invoke-static {}, Latge;->values()[Latge;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lanyt$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lanyt$1;->b:[I

    sget-object v2, Latge;->a:Latge;

    invoke-virtual {v2}, Latge;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Lanyw;->values()[Lanyw;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lanyt$1;->a:[I

    :try_start_1
    sget-object v1, Lanyt$1;->a:[I

    sget-object v2, Lanyw;->i:Lanyw;

    invoke-virtual {v2}, Lanyw;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lanyt$1;->a:[I

    sget-object v1, Lanyw;->j:Lanyw;

    invoke-virtual {v1}, Lanyw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lanyt$1;->a:[I

    sget-object v1, Lanyw;->k:Lanyw;

    invoke-virtual {v1}, Lanyw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
