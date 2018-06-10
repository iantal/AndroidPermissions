.class Lanel$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanel;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lanem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanel;


# direct methods
.method constructor <init>(Lanel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lanel$1;->a:Lanel;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lanel$1;->a:Lanel;

    iget-object v0, v0, Lanel;->b:Laneo;

    invoke-static {p1}, Lanem;->a(Lanem;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lanem;->b(Lanem;)Lanes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laneo;->a(Ljava/util/List;Lanes;)V

    .line 48
    invoke-static {p1}, Lanem;->b(Lanem;)Lanes;

    move-result-object v0

    sget-object v1, Lanes;->b:Lanes;

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lanel$1;->a:Lanel;

    invoke-static {p1}, Lanem;->a(Lanem;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lanel;->a(Lanel;Ljava/util/List;)V

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

    .line 44
    check-cast p1, Lanem;

    invoke-virtual {p0, p1}, Lanel$1;->a(Lanem;)V

    return-void
.end method
