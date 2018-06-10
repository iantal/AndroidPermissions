.class synthetic Lawgp$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawgp;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    invoke-static {}, Lawgt;->values()[Lawgt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lawgp$3;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lawgp$3;->c:[I

    sget-object v2, Lawgt;->a:Lawgt;

    invoke-virtual {v2}, Lawgt;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :catch_0
    invoke-static {}, Lawgd;->values()[Lawgd;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lawgp$3;->b:[I

    :try_start_1
    sget-object v1, Lawgp$3;->b:[I

    sget-object v2, Lawgd;->b:Lawgd;

    invoke-virtual {v2}, Lawgd;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x2

    :try_start_2
    sget-object v2, Lawgp$3;->b:[I

    sget-object v3, Lawgd;->c:Lawgd;

    invoke-virtual {v3}, Lawgd;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Lawgp$3;->b:[I

    sget-object v4, Lawgd;->a:Lawgd;

    invoke-virtual {v4}, Lawgd;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 435
    :catch_3
    invoke-static {}, Lawgs;->values()[Lawgs;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lawgp$3;->a:[I

    :try_start_4
    sget-object v3, Lawgp$3;->a:[I

    sget-object v4, Lawgs;->b:Lawgs;

    invoke-virtual {v4}, Lawgs;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lawgp$3;->a:[I

    sget-object v3, Lawgs;->c:Lawgs;

    invoke-virtual {v3}, Lawgs;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lawgp$3;->a:[I

    sget-object v1, Lawgs;->a:Lawgs;

    invoke-virtual {v1}, Lawgs;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
