.class Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lko;


# direct methods
.method constructor <init>(Lko;Ljava/lang/String;II)V
    .locals 0

    .line 3789
    iput-object p1, p0, Lkv;->d:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3790
    iput-object p2, p0, Lkv;->a:Ljava/lang/String;

    .line 3791
    iput p3, p0, Lkv;->b:I

    .line 3792
    iput p4, p0, Lkv;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3798
    iget-object v0, p0, Lkv;->d:Lko;

    iget-object v0, v0, Lko;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lkv;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lkv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3801
    iget-object v0, p0, Lkv;->d:Lko;

    iget-object v0, v0, Lko;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Lkl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3802
    invoke-virtual {v0}, Lkl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3808
    :cond_0
    iget-object v0, p0, Lkv;->d:Lko;

    iget-object v3, p0, Lkv;->a:Ljava/lang/String;

    iget v4, p0, Lkv;->b:I

    iget v5, p0, Lkv;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lko;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
