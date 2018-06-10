.class Lxar$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxar$1;->a(Lxal;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxar$1;


# direct methods
.method constructor <init>(Lxar$1;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lxar$1$1;->a:Lxar$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lxar$1$1;->a:Lxar$1;

    iget-object p1, p1, Lxar$1;->a:Lxar;

    invoke-virtual {p1}, Lxar;->b()V

    .line 194
    iget-object p1, p0, Lxar$1$1;->a:Lxar$1;

    iget-object p1, p1, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->b(Lxar;)Lxaq;

    move-result-object p1

    sget-object v0, Lxap;->c:Lxap;

    invoke-virtual {p1, v0}, Lxaq;->a(Lxap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lxar$1$1;->a(Laumy;)V

    return-void
.end method
