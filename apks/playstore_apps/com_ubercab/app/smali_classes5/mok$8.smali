.class Lmok$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->c(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lmok;


# direct methods
.method constructor <init>(Lmok;Landroid/net/Uri;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lmok$8;->b:Lmok;

    iput-object p2, p0, Lmok$8;->a:Landroid/net/Uri;

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

    .line 515
    iget-object p1, p0, Lmok$8;->b:Lmok;

    iget-object v0, p0, Lmok$8;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lmok;->b(Landroid/net/Uri;)Lmok;

    .line 516
    iget-object p1, p0, Lmok$8;->b:Lmok;

    invoke-static {p1}, Lmok;->a(Lmok;)Lmom;

    move-result-object p1

    iget-object v0, p0, Lmok$8;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Lmom;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 512
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$8;->a(Laumy;)V

    return-void
.end method
