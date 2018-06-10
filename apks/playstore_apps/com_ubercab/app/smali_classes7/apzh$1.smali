.class Lapzh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzh;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzh;


# direct methods
.method constructor <init>(Lapzh;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lapzh$1;->a:Lapzh;

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

    .line 96
    iget-object p1, p0, Lapzh$1;->a:Lapzh;

    invoke-static {p1}, Lapzh;->b(Lapzh;)Lapzi;

    move-result-object p1

    iget-object v0, p0, Lapzh$1;->a:Lapzh;

    invoke-static {v0}, Lapzh;->a(Lapzh;)Ljava/util/Calendar;

    move-result-object v0

    invoke-interface {p1, v0}, Lapzi;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapzh$1;->a(Laumy;)V

    return-void
.end method
