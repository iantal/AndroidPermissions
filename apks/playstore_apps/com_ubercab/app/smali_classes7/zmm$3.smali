.class Lzmm$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmm;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmm;


# direct methods
.method constructor <init>(Lzmm;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lzmm$3;->a:Lzmm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p1, p0, Lzmm$3;->a:Lzmm;

    invoke-static {p1}, Lzmm;->a(Lzmm;)Lhmu;

    move-result-object p1

    const-string v0, "48072887-470f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lzmm$3;->a:Lzmm;

    invoke-static {p1}, Lzmm;->b(Lzmm;)Lzmn;

    move-result-object p1

    iget-object v0, p0, Lzmm$3;->a:Lzmm;

    invoke-virtual {v0}, Lzmm;->a()Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p1, v0}, Lzmn;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzmm$3;->a(Laumy;)V

    return-void
.end method
