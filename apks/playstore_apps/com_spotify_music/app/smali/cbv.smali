.class final Lcbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcbw;",
            ">;)V"
        }
    .end annotation

    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput p1, p0, Lcbv;->a:I

    .line 933
    iput-boolean p2, p0, Lcbv;->b:Z

    .line 934
    iput p3, p0, Lcbv;->c:I

    .line 935
    iput p4, p0, Lcbv;->d:I

    .line 937
    iput p5, p0, Lcbv;->e:I

    .line 938
    iput p6, p0, Lcbv;->f:I

    .line 939
    iput p7, p0, Lcbv;->g:I

    .line 940
    iput p8, p0, Lcbv;->h:I

    .line 941
    iput p9, p0, Lcbv;->i:I

    .line 942
    iput-object p10, p0, Lcbv;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 949
    :cond_0
    iget-object p1, p1, Lcbv;->j:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 950
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 951
    iget-object v1, p0, Lcbv;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
