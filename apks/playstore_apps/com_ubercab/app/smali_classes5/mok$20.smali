.class Lmok$20;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lmok$20;->a:Lmok;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lmok$20;->a:Lmok;

    invoke-static {v0}, Lmok;->a(Lmok;)Lmom;

    move-result-object v0

    invoke-interface {v0, p1}, Lmom;->c(Landroid/net/Uri;)V

    .line 183
    iget-object p1, p0, Lmok$20;->a:Lmok;

    invoke-static {p1}, Lmok;->c(Lmok;)Lhmu;

    move-result-object p1

    const-string v0, "b2d07860-0be5"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmok$20;->a(Landroid/net/Uri;)V

    return-void
.end method
