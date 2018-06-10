.class Lapea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoyv;


# instance fields
.field final synthetic a:Lapdz;


# direct methods
.method constructor <init>(Lapdz;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lapea;->a:Lapdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 225
    iget-object v0, p0, Lapea;->a:Lapdz;

    invoke-virtual {v0}, Lapdz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapef;

    invoke-virtual {v0}, Lapef;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lapea;->a:Lapdz;

    invoke-virtual {v0}, Lapdz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapef;

    invoke-virtual {v0}, Lapef;->a()V

    .line 232
    iget-object v0, p0, Lapea;->a:Lapdz;

    invoke-static {v0}, Lapdz;->b(Lapdz;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapea;->a:Lapdz;

    invoke-static {v0}, Lapdz;->b(Lapdz;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    iget-object v0, p0, Lapea;->a:Lapdz;

    iget-object v0, v0, Lapdz;->b:Lapnk;

    invoke-interface {v0}, Lapnk;->dA_()V

    .line 239
    iget-object v0, p0, Lapea;->a:Lapdz;

    invoke-static {v0, p1}, Lapdz;->a(Lapdz;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
