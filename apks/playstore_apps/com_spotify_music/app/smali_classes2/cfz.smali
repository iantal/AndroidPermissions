.class public final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 128
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcfz;->a:[I

    .line 132
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 136
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcfz;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040022
        0x7f040023
        0x7f040024
    .end array-data

    :array_1
    .array-data 4
        0x7f040067
        0x7f04011e
        0x7f04011f
    .end array-data

    :array_2
    .array-data 4
        0x7f040058
        0x7f04007f
        0x7f040253
    .end array-data
.end method
