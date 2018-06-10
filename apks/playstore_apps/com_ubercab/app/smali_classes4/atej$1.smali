.class Latej$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latej;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Latem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latej;


# direct methods
.method constructor <init>(Latej;)V
    .locals 0

    .line 92
    iput-object p1, p0, Latej$1;->a:Latej;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latem;)V
    .locals 8

    .line 95
    invoke-virtual {p1}, Latem;->a()Laspl;

    move-result-object v0

    invoke-virtual {v0}, Laspl;->c()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 97
    invoke-static {p1}, Latem;->a(Latem;)Laspl;

    move-result-object v1

    invoke-virtual {v1, v0}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    iget-object v1, p0, Latej$1;->a:Latej;

    iget-object v2, v1, Latej;->f:Lateo;

    .line 100
    invoke-virtual {p1}, Latem;->a()Laspl;

    move-result-object v1

    invoke-virtual {v1}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Latem;->a()Laspl;

    move-result-object v1

    invoke-virtual {v1}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 102
    invoke-virtual {p1}, Latem;->b()Ljava/util/Map;

    move-result-object v5

    .line 103
    invoke-virtual {p1}, Latem;->c()Ljava/util/Map;

    move-result-object v6

    .line 105
    iget-object p1, p0, Latej$1;->a:Latej;

    iget-object p1, p1, Latej;->b:Lateg;

    .line 104
    invoke-virtual {p1}, Lateg;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latej$1;->a:Latej;

    iget-object p1, p1, Latej;->a:Ljyi;

    sget-object v1, Laspj;->U4B_SHOW_TAP_TO_SELECT_PROGRAM_MSG:Laspj;

    .line 105
    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 99
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lateo;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Latem;

    invoke-virtual {p0, p1}, Latej$1;->a(Latem;)V

    return-void
.end method
