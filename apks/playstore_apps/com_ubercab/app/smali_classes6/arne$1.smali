.class Larne$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larne;->b()Laddi;
.end annotation


# instance fields
.field final synthetic a:Larne;


# direct methods
.method constructor <init>(Larne;)V
    .locals 0

    .line 74
    iput-object p1, p0, Larne$1;->a:Larne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Larne$1;->a:Larne;

    iget-object v0, v0, Larne;->b:Larnj;

    invoke-virtual {v0}, Larnj;->j()V

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 84
    iget-object v0, p0, Larne$1;->a:Larne;

    iget-object v0, v0, Larne;->b:Larnj;

    invoke-virtual {v0}, Larnj;->k()V

    .line 85
    iget-object v0, p0, Larne$1;->a:Larne;

    invoke-virtual {v0}, Larne;->an_()Lhha;

    move-result-object v0

    check-cast v0, Larnl;

    invoke-virtual {v0}, Larnl;->k()V

    .line 86
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Larne$1;->a:Larne;

    invoke-static {v0, p1}, Larne;->a(Larne;Laddm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 96
    iget-object v0, p0, Larne$1;->a:Larne;

    iget-object v0, v0, Larne;->b:Larnj;

    invoke-virtual {v0}, Larnj;->k()V

    const-string v0, "FARE_SPLIT"

    .line 97
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Error getting contacts consent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Larne$1;->a:Larne;

    invoke-virtual {p1}, Larne;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larnl;

    invoke-virtual {p1}, Larnl;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 114
    iget-object v0, p0, Larne$1;->a:Larne;

    iget-object v0, v0, Larne;->b:Larnj;

    invoke-virtual {v0}, Larnj;->k()V

    return-void
.end method
