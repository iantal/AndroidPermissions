.class public final Lxjz;
.super Ljz;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 118
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lxjz;->a:[I

    .line 123
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lxjz;->b:[I

    .line 129
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lxjz;->c:[I

    .line 135
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lxjz;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0803aa
        0x7f0803ab
        0x7f0803ac
    .end array-data

    :array_1
    .array-data 4
        0x7f10084f
        0x7f100850
        0x7f100851
    .end array-data

    :array_2
    .array-data 4
        0x7f10084b
        0x7f10084c
        0x7f10084d
    .end array-data

    :array_3
    .array-data 4
        0x7f100848
        0x7f100849
        0x7f10084a
    .end array-data
.end method

.method public constructor <init>(Ljk;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Ljz;-><init>(Ljk;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 7

    .line 147
    sget-object v0, Lxjz;->b:[I

    aget v1, v0, p1

    sget-object v0, Lxjz;->c:[I

    aget v2, v0, p1

    sget-object v0, Lxjz;->d:[I

    aget v3, v0, p1

    sget-object v0, Lxjz;->a:[I

    aget v4, v0, p1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v5

    :cond_1
    move v5, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, Lxju;->a(IIIIZZ)Lxju;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
