.class Labvp$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labvp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labvp;


# direct methods
.method constructor <init>(Labvp;)V
    .locals 0

    .line 80
    iput-object p1, p0, Labvp$4;->a:Labvp;

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

    .line 80
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Labvp$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Labvp$4;->a:Labvp;

    iget-object v0, v0, Labvp;->c:Labvu;

    invoke-virtual {v0, p1}, Labvu;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    :cond_0
    return-void
.end method
