.class Laemk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laemk;->m()Laddi;
.end annotation


# instance fields
.field final synthetic a:Laemk;


# direct methods
.method constructor <init>(Laemk;)V
    .locals 0

    .line 146
    iput-object p1, p0, Laemk$1;->a:Laemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 156
    iget-object v0, p0, Laemk$1;->a:Laemk;

    invoke-virtual {v0}, Laemk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laemp;

    invoke-virtual {v0}, Laemp;->l()V

    .line 157
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Laemk$1;->a:Laemk;

    iget-object v0, v0, Laemk;->b:Ljyi;

    sget-object v1, Lkvu;->CONTACT_PICKER_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Laemk$1;->a:Laemk;

    invoke-virtual {v0}, Laemk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laemp;

    invoke-virtual {v0, p1}, Laemp;->a(Laddm;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Laemk$1;->a:Laemk;

    invoke-virtual {p1}, Laemk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laemp;

    invoke-virtual {p1}, Laemp;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "FAMILY"

    .line 170
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Error getting contacts consent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Laemk$1;->a:Laemk;

    invoke-virtual {p1}, Laemk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laemp;

    invoke-virtual {p1}, Laemp;->l()V

    .line 172
    iget-object p1, p0, Laemk$1;->a:Laemk;

    iget-object p1, p1, Laemk;->b:Ljyi;

    sget-object v0, Lkvu;->CONTACT_PICKER_V2:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Laemk$1;->a:Laemk;

    invoke-virtual {p1}, Laemk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laemp;

    invoke-virtual {p1}, Laemp;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
