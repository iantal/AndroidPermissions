.class Lalxx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalxx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalxx;


# direct methods
.method constructor <init>(Lalxx;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lalxx$2;->a:Lalxx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lalxx$2;->a:Lalxx;

    invoke-static {p1}, Lalxx;->a(Lalxx;)Lalxy;

    move-result-object p1

    invoke-interface {p1}, Lalxy;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalxx$2;->a(Laumy;)V

    return-void
.end method
