.class final Lzx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx;
.end annotation


# instance fields
.field private synthetic a:Lzx;


# direct methods
.method constructor <init>(Lzx;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lzx$1;->a:Lzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1233
    iget-object v0, p0, Lzx$1;->a:Lzx;

    iget-object v0, v0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->v:Lacd;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lzx$1;->a:Lzx;

    iget-object v0, v0, Lzx;->a:Lzs;

    const/4 v1, 0x0

    iput-object v1, v0, Lzs;->v:Lacd;

    .line 1235
    iget-object v0, p0, Lzx$1;->a:Lzx;

    iget-object v0, v0, Lzx;->a:Lzs;

    iget-boolean v0, v0, Lzs;->L:Z

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lzx$1;->a:Lzx;

    iget-object v0, v0, Lzx;->a:Lzs;

    iget-object v1, p0, Lzx$1;->a:Lzx;

    iget-object v1, v1, Lzx;->a:Lzs;

    iget-boolean v1, v1, Lzs;->M:Z

    invoke-virtual {v0, v1}, Lzs;->a(Z)V

    :cond_0
    return-void
.end method
