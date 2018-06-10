.class final synthetic Lcom/datami/smi/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/datami/smi/a/f;->values()[Lcom/datami/smi/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/datami/smi/a/d;->a:[I

    :try_start_0
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->a:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->b:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->c:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->d:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->e:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->f:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->g:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/datami/smi/a/d;->a:[I

    sget-object v1, Lcom/datami/smi/a/f;->h:Lcom/datami/smi/a/f;

    invoke-virtual {v1}, Lcom/datami/smi/a/f;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
