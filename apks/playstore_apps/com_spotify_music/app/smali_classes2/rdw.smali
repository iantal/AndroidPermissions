.class final synthetic Lrdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrdt;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lrdt;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdw;->a:Lrdt;

    iput p2, p0, Lrdw;->b:I

    iput p3, p0, Lrdw;->c:I

    iput p4, p0, Lrdw;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrdw;->a:Lrdt;

    iget v1, p0, Lrdw;->b:I

    iget v2, p0, Lrdw;->c:I

    iget v3, p0, Lrdw;->d:I

    .line 1282
    iget-object v4, v0, Lrdt;->b:Lxps;

    invoke-virtual {v4, v1}, Lxps;->g(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 1283
    iget-object v0, v0, Lrdt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method
