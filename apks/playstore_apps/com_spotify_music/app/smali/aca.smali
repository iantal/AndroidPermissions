.class final Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladf;


# instance fields
.field final a:Lada;

.field b:Z

.field private synthetic c:Labw;


# direct methods
.method public constructor <init>(Labw;Ljava/lang/Object;)V
    .locals 2

    .line 2825
    iput-object p1, p0, Laca;->c:Labw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2826
    iget-object p1, p1, Labw;->a:Landroid/content/Context;

    .line 3042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3043
    new-instance v0, Ladb;

    invoke-direct {v0, p1, p2}, Ladb;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 3045
    :cond_0
    new-instance v0, Ladd;

    invoke-direct {v0, p2}, Ladd;-><init>(Ljava/lang/Object;)V

    .line 2826
    :goto_0
    iput-object v0, p0, Laca;->a:Lada;

    .line 2827
    iget-object p1, p0, Laca;->a:Lada;

    invoke-virtual {p1, p0}, Lada;->a(Ladf;)V

    .line 2828
    invoke-virtual {p0}, Laca;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2841
    iget-object v0, p0, Laca;->a:Lada;

    iget-object v1, p0, Laca;->c:Labw;

    iget-object v1, v1, Labw;->f:Lade;

    invoke-virtual {v0, v1}, Lada;->a(Lade;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2846
    iget-boolean v0, p0, Laca;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laca;->c:Labw;

    iget-object v0, v0, Labw;->j:Lacd;

    if-eqz v0, :cond_0

    .line 2847
    iget-object v0, p0, Laca;->c:Labw;

    iget-object v0, v0, Labw;->j:Lacd;

    invoke-virtual {v0, p1}, Lacd;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2853
    iget-boolean v0, p0, Laca;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laca;->c:Labw;

    iget-object v0, v0, Labw;->j:Lacd;

    if-eqz v0, :cond_0

    .line 2854
    iget-object v0, p0, Laca;->c:Labw;

    iget-object v0, v0, Labw;->j:Lacd;

    invoke-virtual {v0, p1}, Lacd;->b(I)V

    :cond_0
    return-void
.end method
