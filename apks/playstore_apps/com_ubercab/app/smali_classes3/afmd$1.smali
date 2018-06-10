.class Lafmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafmd;
.end annotation


# instance fields
.field final synthetic a:Lafmd;


# direct methods
.method constructor <init>(Lafmd;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lafmd$1;->a:Lafmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 91
    iget-object v0, p0, Lafmd$1;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafmj;

    invoke-virtual {v0}, Lafmj;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lafmd$1;->a:Lafmd;

    iget-object v1, v1, Lafmd;->a:Lafmg;

    iget-object v2, p0, Lafmd$1;->a:Lafmd;

    .line 94
    invoke-virtual {v2}, Lafmd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafmj;

    invoke-virtual {v2}, Lafmj;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->i()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2, v0}, Lafmg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lafmd$1;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafmj;

    invoke-virtual {v0}, Lafmj;->a()V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Llcl;->as:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to open share sheet - no message"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Empty promotion receiver message body"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lafmd$1;->a:Lafmd;

    invoke-static {v0, p1}, Lafmd;->a(Lafmd;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 85
    iget-object v0, p0, Lafmd$1;->a:Lafmd;

    invoke-static {v0, p1}, Lafmd;->b(Lafmd;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 107
    iget-object v0, p0, Lafmd$1;->a:Lafmd;

    invoke-virtual {v0}, Lafmd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafmj;

    invoke-virtual {v0}, Lafmj;->a()V

    return-void
.end method
