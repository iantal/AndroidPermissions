.class final Ljzk$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzk$3;->a()V
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Parcelable;

.field private synthetic b:Ljzk$3;


# direct methods
.method constructor <init>(Ljzk$3;Landroid/os/Parcelable;)V
    .locals 0

    .line 422
    iput-object p1, p0, Ljzk$3$1;->b:Ljzk$3;

    iput-object p2, p0, Ljzk$3$1;->a:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 425
    iget-object v0, p0, Ljzk$3$1;->b:Ljzk$3;

    iget-object v0, v0, Ljzk$3;->a:Ljzk;

    iget-object v0, v0, Ljzk;->c:Lkcv;

    invoke-virtual {v0}, Lkcv;->a()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ljzk$3$1;->b:Ljzk$3;

    iget-object v0, v0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->c(Ljzk;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 426
    iget-object v1, p0, Ljzk$3$1;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
