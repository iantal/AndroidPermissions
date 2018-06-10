.class Lafia$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafia;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lafic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafia;


# direct methods
.method constructor <init>(Lafia;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lafia$6;->a:Lafia;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lafic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lafia$6;->a:Lafia;

    invoke-static {v0}, Lafia;->a(Lafia;)V

    .line 311
    iget-object v0, p0, Lafia$6;->a:Lafia;

    iget-object v1, v0, Lafia;->a:Lafig;

    iget-object v0, p0, Lafia$6;->a:Lafia;

    iget-object v2, v0, Lafia;->i:Landroid/content/res/Resources;

    .line 313
    invoke-static {p1}, Lafic;->a(Lafic;)Ljkq;

    move-result-object v3

    .line 314
    invoke-static {p1}, Lafic;->b(Lafic;)Ljkq;

    move-result-object v4

    .line 315
    invoke-static {p1}, Lafic;->c(Lafic;)Ljkq;

    move-result-object v5

    .line 316
    invoke-static {p1}, Lafic;->d(Lafic;)Z

    move-result v6

    .line 311
    invoke-virtual/range {v1 .. v6}, Lafig;->a(Landroid/content/res/Resources;Ljkq;Ljkq;Ljkq;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    check-cast p1, Lafic;

    invoke-virtual {p0, p1}, Lafia$6;->a(Lafic;)V

    return-void
.end method
