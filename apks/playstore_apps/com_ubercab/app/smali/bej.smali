.class public Lbej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Bitmap$Config;

.field private g:Lbfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 23
    iput v0, p0, Lbej;->a:I

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lbej;->f:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lbej;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lbej;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lbej;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lbej;->d:Z

    return v0
.end method

.method public e()Lbfj;
    .locals 1

    .line 168
    iget-object v0, p0, Lbej;->g:Lbfj;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lbej;->e:Z

    return v0
.end method

.method public g()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 186
    iget-object v0, p0, Lbej;->f:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public h()Lbei;
    .locals 1

    .line 204
    new-instance v0, Lbei;

    invoke-direct {v0, p0}, Lbei;-><init>(Lbej;)V

    return-object v0
.end method
