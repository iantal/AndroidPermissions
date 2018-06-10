.class Lmok$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lmol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lmok$1;->a:Lmok;

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

    .line 132
    check-cast p1, Lmol;

    invoke-virtual {p0, p1}, Lmok$1;->a(Lmol;)V

    return-void
.end method

.method public a(Lmol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lmok$1;->a:Lmok;

    invoke-static {p1}, Lmol;->a(Lmol;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Lmol;->b(Lmol;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lmok;->a(Lmok;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lmok$1;->a:Lmok;

    invoke-static {p1}, Lmok;->a(Lmok;)Lmom;

    move-result-object p1

    invoke-interface {p1}, Lmom;->c()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lmok$1;->a:Lmok;

    invoke-static {p1}, Lmok;->b(Lmok;)V

    :goto_0
    return-void
.end method
