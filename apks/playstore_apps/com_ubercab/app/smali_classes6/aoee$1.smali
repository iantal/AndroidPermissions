.class Laoee$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoee;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoee;


# direct methods
.method constructor <init>(Laoee;)V
    .locals 0

    .line 96
    iput-object p1, p0, Laoee$1;->a:Laoee;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Laoee$1;->a:Laoee;

    iget-object v0, v0, Laoee;->d:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 100
    iget-object v0, p0, Laoee$1;->a:Laoee;

    invoke-virtual {v0}, Laoee;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoej;

    iget-object v1, p0, Laoee$1;->a:Laoee;

    iget-object v1, v1, Laoee;->k:Landroid/content/res/Resources;

    invoke-interface {p1, v1}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoej;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Laoee$1;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
