.class Lafsy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafsy;->l()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lafsy;


# direct methods
.method constructor <init>(Lafsy;JJ)V
    .locals 0

    .line 170
    iput-object p1, p0, Lafsy$1;->c:Lafsy;

    iput-wide p2, p0, Lafsy$1;->a:J

    iput-wide p4, p0, Lafsy$1;->b:J

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lafsy$1;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 174
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    iget-object v0, v0, Lafsy;->a:Ljyi;

    sget-object v1, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v2, Latly;->d:Latly;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    iget-object v0, v0, Lafsy;->a:Ljyi;

    sget-object v1, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v2, Latly;->d:Latly;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    iget-object v0, v0, Lafsy;->b:Laftf;

    invoke-virtual {v0}, Laftf;->o()V

    .line 178
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    iget-object v0, v0, Lafsy;->b:Laftf;

    invoke-virtual {v0}, Laftf;->n()V

    .line 179
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lafsy;->a(Lafsy;I)I

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lafsy$1;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 181
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    iget-object v0, v0, Lafsy;->b:Laftf;

    invoke-virtual {v0}, Laftf;->n()V

    .line 182
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lafsy;->a(Lafsy;I)I

    .line 183
    iget-object v0, p0, Lafsy$1;->c:Lafsy;

    invoke-static {v0}, Lafsy;->a(Lafsy;)V

    .line 186
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lafsy$1;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 187
    iget-object p1, p0, Lafsy$1;->c:Lafsy;

    sget-object v0, Lafsz;->c:Lafsz;

    invoke-static {p1, v0}, Lafsy;->a(Lafsy;Lafsz;)V

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lafsy$1;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 189
    iget-object p1, p0, Lafsy$1;->c:Lafsy;

    sget-object v0, Lafsz;->b:Lafsz;

    invoke-static {p1, v0}, Lafsy;->a(Lafsy;Lafsz;)V

    goto :goto_1

    .line 191
    :cond_4
    iget-object p1, p0, Lafsy$1;->c:Lafsy;

    sget-object v0, Lafsz;->a:Lafsz;

    invoke-static {p1, v0}, Lafsy;->a(Lafsy;Lafsz;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lafsy$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
