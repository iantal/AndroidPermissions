.class Labvp$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labvp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labvp;


# direct methods
.method constructor <init>(Labvp;)V
    .locals 0

    .line 95
    iput-object p1, p0, Labvp$5;->a:Labvp;

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

    .line 98
    iget-object p1, p0, Labvp$5;->a:Labvp;

    iget-object p1, p1, Labvp;->c:Labvu;

    invoke-virtual {p1}, Labvu;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Labvp$5;->a(Laumy;)V

    return-void
.end method
