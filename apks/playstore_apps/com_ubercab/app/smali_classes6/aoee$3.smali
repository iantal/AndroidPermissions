.class Laoee$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoee;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoee;


# direct methods
.method constructor <init>(Laoee;)V
    .locals 0

    .line 134
    iput-object p1, p0, Laoee$3;->a:Laoee;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 138
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    .line 139
    iget-object v1, p0, Laoee$3;->a:Laoee;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laoee;->a(Laoee;Z)Z

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Laoee$3;->a:Laoee;

    iget-object v1, v1, Laoee;->f:Laoeh;

    invoke-interface {v1, v0}, Laoeh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 142
    iget-object v1, p0, Laoee$3;->a:Laoee;

    iget-object v1, v1, Laoee;->l:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/toast/Toaster;

    .line 143
    sget v3, Lgsv;->flagged_trips_resolved_all:I

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    .line 144
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    .line 145
    invoke-virtual {v1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    .line 147
    :cond_0
    iget-object v1, p0, Laoee$3;->a:Laoee;

    iget-object v1, v1, Laoee;->i:Laoeg;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-interface {v1, v3}, Laoeg;->l_(I)V

    .line 148
    iget-object v1, p0, Laoee$3;->a:Laoee;

    iget-object v1, v1, Laoee;->i:Laoeg;

    invoke-interface {v1, v2}, Laoeg;->a(Z)V

    .line 149
    iget-object v1, p0, Laoee$3;->a:Laoee;

    iget-object v1, v1, Laoee;->i:Laoeg;

    invoke-interface {v1, v2}, Laoeg;->b(Z)V

    .line 151
    iget-object v1, p0, Laoee$3;->a:Laoee;

    iget-object v1, v1, Laoee;->d:Latgg;

    invoke-interface {v1, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 152
    iget-object v1, p0, Laoee$3;->a:Laoee;

    iget-object v1, v1, Laoee;->c:Laodi;

    iget-object v2, p0, Laoee$3;->a:Laoee;

    iget-object v2, v2, Laoee;->k:Landroid/content/res/Resources;

    .line 153
    invoke-interface {v0, v2}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laodi;->a(Ljava/lang/String;)Laodi;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Laodi;->a(Ljava/util/List;)Laodi;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laoee$3;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
