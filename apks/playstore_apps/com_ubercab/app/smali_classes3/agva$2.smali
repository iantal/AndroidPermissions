.class Lagva$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagva;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagva;


# direct methods
.method constructor <init>(Lagva;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lagva$2;->a:Lagva;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lagva$2;->a:Lagva;

    iget-object v0, v0, Lagva;->j:Liwn;

    .line 151
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v1

    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    .line 150
    invoke-virtual {v0, v1, p1}, Liwn;->a(ILandroid/content/Intent;)Liwp;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lagva$2;->a:Lagva;

    invoke-static {v0, p1}, Lagva;->a(Lagva;Liwp;)V

    .line 153
    iget-object p1, p0, Lagva$2;->a:Lagva;

    iget-object p1, p1, Lagva;->j:Liwn;

    invoke-virtual {p1}, Liwn;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lagva$2;->a(Lhhx;)V

    return-void
.end method
