.class final Linr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linr;
.end annotation


# instance fields
.field private synthetic a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    .line 48
    iput-object p1, p0, Linr$1;->a:Linr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Linr$1;->a:Linr;

    invoke-virtual {v0}, Linr;->B_()Ljk;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Linr$1;->a:Linr;

    check-cast v0, Lint;

    invoke-static {v1, v0}, Linr;->a(Linr;Lint;)Lint;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Linr$1;->a:Linr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linr;->a(Linr;Lint;)Lint;

    return-void
.end method
