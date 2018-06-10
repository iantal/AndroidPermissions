.class Luzs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzs;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Luzu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luzs;


# direct methods
.method constructor <init>(Luzs;)V
    .locals 0

    .line 86
    iput-object p1, p0, Luzs$1;->a:Luzs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Luzu;

    invoke-virtual {p0, p1}, Luzs$1;->a(Luzu;)V

    return-void
.end method

.method public a(Luzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Luzs$1;->a:Luzs;

    iget-object v1, p1, Luzu;->a:Ljkq;

    iget-object p1, p1, Luzu;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Luzs;->a(Luzs;Ljkq;Ljava/util/List;)V

    return-void
.end method
