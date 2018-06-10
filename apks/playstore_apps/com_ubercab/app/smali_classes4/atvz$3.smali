.class Latvz$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latvz;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latvz;


# direct methods
.method constructor <init>(Latvz;)V
    .locals 0

    .line 225
    iput-object p1, p0, Latvz$3;->a:Latvz;

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

    .line 228
    iget-object p1, p0, Latvz$3;->a:Latvz;

    invoke-static {p1}, Latvz;->d(Latvz;)Latwa;

    move-result-object p1

    invoke-interface {p1}, Latwa;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Latvz$3;->a(Laumy;)V

    return-void
.end method
