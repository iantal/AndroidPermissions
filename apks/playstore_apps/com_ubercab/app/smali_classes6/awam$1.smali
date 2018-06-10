.class Lawam$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawam;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/map/Marker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawam;


# direct methods
.method constructor <init>(Lawam;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lawam$1;->a:Lawam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/Marker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lawam$1;->a:Lawam;

    iget-object v0, v0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawam$1;->a:Lawam;

    iget-object v0, v0, Lawam;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lawam$1;->a:Lawam;

    .line 75
    invoke-static {v0}, Lawam;->a(Lawam;)Lnsw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawam$1;->a:Lawam;

    invoke-static {v0}, Lawam;->a(Lawam;)Lnsw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnsw;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    iget-object p1, p0, Lawam$1;->a:Lawam;

    invoke-static {p1}, Lawam;->b(Lawam;)Lavyc;

    move-result-object p1

    const-string v0, "destination"

    invoke-interface {p1, v0}, Lavyc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lawam$1;->a:Lawam;

    iget-object v0, v0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawam$1;->a:Lawam;

    iget-object v0, v0, Lawam;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lawam$1;->a:Lawam;

    .line 78
    invoke-static {v0}, Lawam;->c(Lawam;)Lnsw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawam$1;->a:Lawam;

    invoke-static {v0}, Lawam;->c(Lawam;)Lnsw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnsw;->a(Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 79
    :cond_4
    iget-object p1, p0, Lawam$1;->a:Lawam;

    invoke-static {p1}, Lawam;->b(Lawam;)Lavyc;

    move-result-object p1

    const-string v0, "pickup"

    invoke-interface {p1, v0}, Lavyc;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lawam$1;->a(Lcom/ubercab/android/map/Marker;)V

    return-void
.end method
