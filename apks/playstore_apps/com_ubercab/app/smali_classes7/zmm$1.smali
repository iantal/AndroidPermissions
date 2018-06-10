.class Lzmm$1;
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

    .line 88
    iput-object p1, p0, Lzmm$1;->a:Lzmm;

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

    .line 91
    iget-object p1, p0, Lzmm$1;->a:Lzmm;

    invoke-static {p1}, Lzmm;->a(Lzmm;)Lhmu;

    move-result-object p1

    const-string v0, "21ebe0c4-7d5b"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lzmm$1;->a:Lzmm;

    invoke-static {p1}, Lzmm;->b(Lzmm;)Lzmn;

    move-result-object p1

    invoke-interface {p1}, Lzmn;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzmm$1;->a(Laumy;)V

    return-void
.end method
