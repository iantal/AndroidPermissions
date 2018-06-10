.class Lsam$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsam;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lawwq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsam;


# direct methods
.method constructor <init>(Lsam;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lsam$2;->a:Lsam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawwq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    sget-object v0, Lawwq;->a:Lawwq;

    invoke-virtual {v0, p1}, Lawwq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object p1, p0, Lsam$2;->a:Lsam;

    invoke-static {p1}, Lsam;->c(Lsam;)Lhmu;

    move-result-object p1

    const-string v0, "a2e9043b-1b66"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lsam$2;->a:Lsam;

    invoke-static {p1}, Lsam;->d(Lsam;)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lawwq;->b:Lawwq;

    invoke-virtual {v0, p1}, Lawwq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object p1, p0, Lsam$2;->a:Lsam;

    invoke-static {p1}, Lsam;->c(Lsam;)Lhmu;

    move-result-object p1

    const-string v0, "34e40f98-fb02"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lsam$2;->a:Lsam;

    invoke-static {p1}, Lsam;->e(Lsam;)V

    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lawwq;->c:Lawwq;

    invoke-virtual {v0, p1}, Lawwq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lsam$2;->a:Lsam;

    invoke-static {p1}, Lsam;->c(Lsam;)Lhmu;

    move-result-object p1

    const-string v0, "c18b7a4a-cfdf"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lsam$2;->a:Lsam;

    invoke-static {p1}, Lsam;->e(Lsam;)V

    :cond_2
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

    .line 150
    check-cast p1, Lawwq;

    invoke-virtual {p0, p1}, Lsam$2;->a(Lawwq;)V

    return-void
.end method
