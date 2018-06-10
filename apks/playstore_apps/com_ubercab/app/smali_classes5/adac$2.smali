.class Ladac$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladac;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladac;


# direct methods
.method constructor <init>(Ladac;)V
    .locals 0

    .line 118
    iput-object p1, p0, Ladac$2;->a:Ladac;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)V
    .locals 4

    .line 121
    iget-object v0, p0, Ladac$2;->a:Ladac;

    iget-object v0, v0, Ladac;->c:Ladae;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->points()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->pointsToCreditsPercentage()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->minimumRedemptionPoints()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->maximumRedemptionPoints()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 121
    invoke-virtual {v0, v1, v2, v3, p1}, Ladae;->a(IIII)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    invoke-virtual {p0, p1}, Ladac$2;->a(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)V

    return-void
.end method
