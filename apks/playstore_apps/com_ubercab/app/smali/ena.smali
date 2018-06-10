.class final synthetic Lena;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Leos;->values()[Leos;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lena;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lena;->c:[I

    sget-object v2, Leos;->b:Leos;

    invoke-virtual {v2}, Leos;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lena;->c:[I

    sget-object v3, Leos;->c:Leos;

    invoke-virtual {v3}, Leos;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lepm;->values()[Lepm;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lena;->b:[I

    :try_start_2
    sget-object v2, Lena;->b:[I

    sget-object v3, Lepm;->b:Lepm;

    invoke-virtual {v3}, Lepm;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lena;->b:[I

    sget-object v3, Lepm;->c:Lepm;

    invoke-virtual {v3}, Lepm;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lena;->b:[I

    sget-object v4, Lepm;->d:Lepm;

    invoke-virtual {v4}, Lepm;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lepo;->values()[Lepo;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lena;->a:[I

    :try_start_5
    sget-object v3, Lena;->a:[I

    sget-object v4, Lepo;->b:Lepo;

    invoke-virtual {v4}, Lepo;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lena;->a:[I

    sget-object v3, Lepo;->c:Lepo;

    invoke-virtual {v3}, Lepo;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lena;->a:[I

    sget-object v1, Lepo;->d:Lepo;

    invoke-virtual {v1}, Lepo;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
