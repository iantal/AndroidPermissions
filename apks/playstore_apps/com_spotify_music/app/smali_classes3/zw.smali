.class final Lzw;
.super Labt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lzw;->a:Lzs;

    invoke-direct {p0}, Labt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1142
    iget-object v0, p0, Lzw;->a:Lzs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzs;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1137
    iget-object v0, p0, Lzw;->a:Lzs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs;->a(Z)V

    return-void
.end method

.method public final b(Lacd;)V
    .locals 3

    .line 1147
    iget-object v0, p0, Lzw;->a:Lzs;

    iget-object v0, v0, Lzs;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2329
    iget v1, p1, Lacd;->p:I

    .line 1149
    sget-boolean v2, Lzs;->b:Z

    if-eqz v0, :cond_0

    .line 1152
    iget-object v2, p0, Lzw;->a:Lzs;

    iget-object v2, v2, Lzs;->v:Lacd;

    if-eq v2, p1, :cond_0

    .line 1153
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
