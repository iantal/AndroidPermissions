.class Lzjn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjn;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjn;


# direct methods
.method constructor <init>(Lzjn;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lzjn$2;->a:Lzjn;

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

    .line 77
    iget-object p1, p0, Lzjn$2;->a:Lzjn;

    invoke-static {p1}, Lzjn;->b(Lzjn;)Lhmu;

    move-result-object p1

    const-string v0, "48072887-470f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lzjn$2;->a:Lzjn;

    invoke-static {p1}, Lzjn;->a(Lzjn;)Lzjo;

    move-result-object p1

    iget-object v0, p0, Lzjn$2;->a:Lzjn;

    invoke-virtual {v0}, Lzjn;->a()Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p1, v0}, Lzjo;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzjn$2;->a(Laumy;)V

    return-void
.end method
