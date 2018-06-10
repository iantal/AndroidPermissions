.class Lrfo$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfo$2;->a(FZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrfo$2;


# direct methods
.method constructor <init>(Lrfo$2;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lrfo$2$1;->a:Lrfo$2;

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

    .line 181
    iget-object p1, p0, Lrfo$2$1;->a:Lrfo$2;

    iget-object p1, p1, Lrfo$2;->c:Lrfo;

    invoke-static {p1}, Lrfo;->a(Lrfo;)Lapvs;

    move-result-object p1

    invoke-interface {p1}, Lapvs;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lrfo$2$1;->a(Laumy;)V

    return-void
.end method
