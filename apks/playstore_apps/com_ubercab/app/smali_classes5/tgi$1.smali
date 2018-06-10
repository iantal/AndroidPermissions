.class Ltgi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgi;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Launr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltgi;


# direct methods
.method constructor <init>(Ltgi;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ltgi$1;->a:Ltgi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Ltgi$1;->a:Ltgi;

    invoke-virtual {v0}, Ltgi;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    iget v2, p1, Launr;->b:I

    iget v3, p1, Launr;->d:I

    iget v4, p1, Launr;->c:I

    iget v5, p1, Launr;->a:I

    const-wide/16 v6, 0xc8

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(IIIIJ)V

    .line 81
    iget-object p1, p0, Ltgi$1;->a:Ltgi;

    invoke-static {p1}, Ltgi;->a(Ltgi;)Ltft;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Ltgi$1;->a:Ltgi;

    iget-object v0, p0, Ltgi$1;->a:Ltgi;

    invoke-static {v0}, Ltgi;->a(Ltgi;)Ltft;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgi;->a(Ltft;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    check-cast p1, Launr;

    invoke-virtual {p0, p1}, Ltgi$1;->a(Launr;)V

    return-void
.end method
