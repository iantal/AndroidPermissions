.class Lanwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoeh;


# instance fields
.field final synthetic a:Lanwn;


# direct methods
.method constructor <init>(Lanwn;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lanwp;->a:Lanwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 703
    iget-object v0, p0, Lanwp;->a:Lanwn;

    invoke-virtual {v0}, Lanwn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanwz;

    invoke-virtual {v0}, Lanwz;->n()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 708
    iget-object v0, p0, Lanwp;->a:Lanwn;

    invoke-virtual {v0}, Lanwn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanwz;

    invoke-virtual {v0}, Lanwz;->n()V

    .line 709
    iget-object v0, p0, Lanwp;->a:Lanwn;

    invoke-static {v0, p1}, Lanwn;->a(Lanwn;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
