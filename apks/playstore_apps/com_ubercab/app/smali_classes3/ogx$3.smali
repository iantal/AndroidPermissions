.class synthetic Logx$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logx;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 333
    invoke-static {}, Logj;->values()[Logj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Logx$3;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Logx$3;->b:[I

    sget-object v2, Logj;->a:Logj;

    invoke-virtual {v2}, Logj;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Logx$3;->b:[I

    sget-object v2, Logj;->b:Logj;

    invoke-virtual {v2}, Logj;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Logx$3;->b:[I

    sget-object v2, Logj;->c:Logj;

    invoke-virtual {v2}, Logj;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Logx$3;->b:[I

    sget-object v2, Logj;->d:Logj;

    invoke-virtual {v2}, Logj;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Logx$3;->b:[I

    sget-object v2, Logj;->e:Logj;

    invoke-virtual {v2}, Logj;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Logx$3;->b:[I

    sget-object v2, Logj;->f:Logj;

    invoke-virtual {v2}, Logj;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 153
    :catch_5
    invoke-static {}, Loha;->values()[Loha;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Logx$3;->a:[I

    :try_start_6
    sget-object v1, Logx$3;->a:[I

    sget-object v2, Loha;->a:Loha;

    invoke-virtual {v2}, Loha;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
