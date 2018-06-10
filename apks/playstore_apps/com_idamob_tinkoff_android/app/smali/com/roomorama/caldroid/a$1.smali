.class final Lcom/roomorama/caldroid/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roomorama/caldroid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roomorama/caldroid/a;


# direct methods
.method constructor <init>(Lcom/roomorama/caldroid/a;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 966
    iget-object v0, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-object v0, v0, Lcom/roomorama/caldroid/a;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    .line 968
    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    invoke-static {v1}, Lcom/roomorama/caldroid/a;->a(Lcom/roomorama/caldroid/a;)Lcom/roomorama/caldroid/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 969
    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-boolean v1, v1, Lcom/roomorama/caldroid/a;->aH:Z

    if-nez v1, :cond_3

    .line 970
    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->aw:Ld/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->aw:Ld/a/a;

    .line 971
    invoke-virtual {v0, v1}, Ld/a/a;->a(Ld/a/a;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->ax:Ld/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->ax:Ld/a/a;

    .line 973
    invoke-virtual {v0, v1}, Ld/a/a;->b(Ld/a/a;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->au:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    iget-object v1, v1, Lcom/roomorama/caldroid/a;->au:Ljava/util/ArrayList;

    .line 975
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 984
    :cond_2
    :goto_0
    return-void

    .line 981
    :cond_3
    invoke-static {v0}, Lcom/roomorama/caldroid/d;->a(Ld/a/a;)Ljava/util/Date;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lcom/roomorama/caldroid/a$1;->a:Lcom/roomorama/caldroid/a;

    invoke-static {v1}, Lcom/roomorama/caldroid/a;->a(Lcom/roomorama/caldroid/a;)Lcom/roomorama/caldroid/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roomorama/caldroid/c;->a(Ljava/util/Date;)V

    goto :goto_0
.end method
