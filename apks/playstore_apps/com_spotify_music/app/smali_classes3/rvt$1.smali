.class final Lrvt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrvt;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Lrvt;


# direct methods
.method constructor <init>(Lrvt;Ljava/lang/Integer;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lrvt$1;->b:Lrvt;

    iput-object p2, p0, Lrvt$1;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 140
    iget-object v0, p0, Lrvt$1;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrvt$1;->b:Lrvt;

    invoke-static {v1}, Lrvt;->a(Lrvt;)Lrwb;

    move-result-object v1

    invoke-virtual {v1}, Lrwb;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    new-instance v1, Lrvu;

    iget-object v2, p0, Lrvt$1;->b:Lrvt;

    .line 143
    invoke-static {v2}, Lrvt;->b(Lrvt;)Lrvs;

    move-result-object v2

    invoke-virtual {v2}, Lrvs;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrvu;-><init>(Landroid/content/Context;)V

    .line 12169
    iput v0, v1, Lakb;->b:I

    .line 146
    iget-object v0, p0, Lrvt$1;->b:Lrvt;

    invoke-static {v0}, Lrvt;->b(Lrvt;)Lrvs;

    move-result-object v0

    .line 13032
    iget-object v0, v0, Lrvs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 148
    invoke-virtual {v0, v1}, Lajo;->a(Lakb;)V

    .line 150
    iget-object v0, p0, Lrvt$1;->b:Lrvt;

    invoke-static {v0}, Lrvt;->c(Lrvt;)Ljava/lang/Runnable;

    return-void
.end method
