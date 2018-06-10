.class synthetic Lxar$8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxar;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 321
    invoke-static {}, Lhie;->values()[Lhie;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxar$8;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lxar$8;->c:[I

    sget-object v2, Lhie;->d:Lhie;

    invoke-virtual {v2}, Lhie;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lxar$8;->c:[I

    sget-object v3, Lhie;->c:Lhie;

    invoke-virtual {v3}, Lhie;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :catch_1
    invoke-static {}, Lapwa;->values()[Lapwa;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lxar$8;->b:[I

    :try_start_2
    sget-object v2, Lxar$8;->b:[I

    sget-object v3, Lapwa;->b:Lapwa;

    invoke-virtual {v3}, Lapwa;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lxar$8;->b:[I

    sget-object v3, Lapwa;->c:Lapwa;

    invoke-virtual {v3}, Lapwa;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    :catch_3
    invoke-static {}, Lxal;->values()[Lxal;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lxar$8;->a:[I

    :try_start_4
    sget-object v2, Lxar$8;->a:[I

    sget-object v3, Lxal;->a:Lxal;

    invoke-virtual {v3}, Lxal;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lxar$8;->a:[I

    sget-object v2, Lxal;->b:Lxal;

    invoke-virtual {v2}, Lxal;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lxar$8;->a:[I

    sget-object v1, Lxal;->c:Lxal;

    invoke-virtual {v1}, Lxal;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
