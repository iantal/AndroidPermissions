.class Lxfp$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfp;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxfp;


# direct methods
.method constructor <init>(Lxfp;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lxfp$4;->a:Lxfp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lxfp$4;->a:Lxfp;

    iget-object p1, p1, Lxfp;->e:Lxfr;

    invoke-virtual {p1}, Lxfr;->j()V

    .line 151
    iget-object p1, p0, Lxfp$4;->a:Lxfp;

    invoke-virtual {p1}, Lxfp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxfs;

    invoke-virtual {p1}, Lxfs;->a()V

    .line 152
    iget-object p1, p0, Lxfp$4;->a:Lxfp;

    invoke-virtual {p1}, Lxfp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxfs;

    invoke-virtual {p1}, Lxfs;->b()V

    :cond_0
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxfp$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
