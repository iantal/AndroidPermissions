.class Lamsi$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamsi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamsi;


# direct methods
.method constructor <init>(Lamsi;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lamsi$3;->a:Lamsi;

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

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lamsi$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p1}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lamsi$3;->a:Lamsi;

    iget-object v0, v0, Lamsi;->c:Lamsn;

    invoke-virtual {v0, p1}, Lamsn;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    :cond_0
    return-void
.end method
