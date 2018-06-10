.class Lmok$3;
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

    .line 242
    iput-object p1, p0, Lmok$3;->a:Lmok;

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

    .line 242
    check-cast p1, Lmol;

    invoke-virtual {p0, p1}, Lmok$3;->a(Lmol;)V

    return-void
.end method

.method public a(Lmol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lmok$3;->a:Lmok;

    invoke-static {v0}, Lmok;->a(Lmok;)Lmom;

    move-result-object v0

    invoke-static {p1}, Lmol;->a(Lmol;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmol;->b(Lmol;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmom;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
