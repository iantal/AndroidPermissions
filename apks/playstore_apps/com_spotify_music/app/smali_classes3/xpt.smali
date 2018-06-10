.class public final Lxpt;
.super Lajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lakg;",
        ">",
        "Lajg;"
    }
.end annotation


# instance fields
.field public a:Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laje<",
            "TH;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field public e:Z

.field f:Landroid/util/SparseIntArray;

.field private synthetic g:Lxps;


# direct methods
.method private constructor <init>(Lxps;Laje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laje<",
            "TH;>;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lxpt;->g:Lxps;

    invoke-direct {p0}, Lajg;-><init>()V

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lxpt;->e:Z

    .line 421
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lxpt;->f:Landroid/util/SparseIntArray;

    .line 424
    iput-object p2, p0, Lxpt;->a:Laje;

    .line 425
    invoke-virtual {p2, p0}, Laje;->a(Lajg;)V

    return-void
.end method

.method synthetic constructor <init>(Lxps;Laje;B)V
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2}, Lxpt;-><init>(Lxps;Laje;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 430
    iget-object v0, p0, Lxpt;->g:Lxps;

    .line 7021
    invoke-virtual {v0}, Lxps;->b()V

    .line 431
    iget-object v0, p0, Lxpt;->g:Lxps;

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 436
    iget-object v0, p0, Lxpt;->g:Lxps;

    iget v1, p0, Lxpt;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lxps;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 441
    iget-object v0, p0, Lxpt;->g:Lxps;

    iget v1, p0, Lxpt;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lxps;->c(II)V

    .line 442
    iget-object p1, p0, Lxpt;->g:Lxps;

    iget v0, p0, Lxpt;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, p2}, Lxps;->a(Lxps;II)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 447
    iget-object v0, p0, Lxpt;->g:Lxps;

    iget v1, p0, Lxpt;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lxps;->d(II)V

    .line 448
    iget-object p1, p0, Lxpt;->g:Lxps;

    iget v0, p0, Lxpt;->b:I

    add-int/lit8 v0, v0, 0x1

    neg-int p2, p2

    invoke-static {p1, v0, p2}, Lxps;->a(Lxps;II)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 456
    iget-object v0, p0, Lxpt;->g:Lxps;

    iget v1, p0, Lxpt;->c:I

    add-int/2addr v1, p1

    iget p1, p0, Lxpt;->c:I

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Lxps;->b(II)V

    return-void
.end method
