.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:[I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 118
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lr;->a:[I

    .line 125
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr;->h:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400e0
        0x7f0400e1
        0x7f0400e2
        0x7f0400e3
        0x7f0400e4
        0x7f0400e5
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0400db
        0x7f0400e6
        0x7f0400e7
    .end array-data
.end method
