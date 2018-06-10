.class Laetj$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laetj;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laetj;


# direct methods
.method constructor <init>(Laetj;)V
    .locals 0

    .line 163
    iput-object p1, p0, Laetj$6;->a:Laetj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object p1, p0, Laetj$6;->a:Laetj;

    iget-object p1, p1, Laetj;->e:Lhmu;

    const-string v0, "de35ee6f-a031"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Laetj$6;->a:Laetj;

    iget-object p1, p1, Laetj;->c:Laetp;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Laetj$6;->a:Laetj;

    iget-object p1, p1, Laetj;->c:Laetp;

    invoke-virtual {p1}, Laetp;->c()V

    .line 170
    :cond_0
    iget-object p1, p0, Laetj$6;->a:Laetj;

    invoke-static {p1}, Laetj;->a(Laetj;)Laetk;

    move-result-object p1

    iget-object v0, p0, Laetj$6;->a:Laetj;

    iget-object v0, v0, Laetj;->d:Landroid/content/Context;

    sget v1, Lgsv;->legal_terms_and_conditions_url:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Laetk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laetj$6;->a(Laumy;)V

    return-void
.end method
