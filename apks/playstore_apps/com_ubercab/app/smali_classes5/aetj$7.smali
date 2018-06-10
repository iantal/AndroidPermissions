.class Laetj$7;
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

    .line 179
    iput-object p1, p0, Laetj$7;->a:Laetj;

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

    .line 182
    iget-object p1, p0, Laetj$7;->a:Laetj;

    iget-object p1, p1, Laetj;->e:Lhmu;

    const-string v0, "afcd6639-b26e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Laetj$7;->a:Laetj;

    iget-object p1, p1, Laetj;->c:Laetp;

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Laetj$7;->a:Laetj;

    iget-object p1, p1, Laetj;->c:Laetp;

    invoke-virtual {p1}, Laetp;->c()V

    .line 186
    :cond_0
    iget-object p1, p0, Laetj$7;->a:Laetj;

    invoke-static {p1}, Laetj;->a(Laetj;)Laetk;

    move-result-object p1

    iget-object v0, p0, Laetj$7;->a:Laetj;

    iget-object v0, v0, Laetj;->d:Landroid/content/Context;

    sget v1, Lgsv;->legal_privacy_policy_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

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

    .line 179
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laetj$7;->a(Laumy;)V

    return-void
.end method
