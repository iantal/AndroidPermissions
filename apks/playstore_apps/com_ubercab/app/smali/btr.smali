.class final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[F

.field static final b:Landroid/util/SparseIntArray;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [F

    sput-object v1, Lbtr;->a:[F

    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lbtr;->b:Landroid/util/SparseIntArray;

    .line 37
    new-array v0, v0, [I

    sput-object v0, Lbtr;->c:[I

    return-void
.end method
