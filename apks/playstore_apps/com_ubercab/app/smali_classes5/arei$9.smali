.class Larei$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larei;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larei;


# direct methods
.method constructor <init>(Larei;)V
    .locals 0

    .line 251
    iput-object p1, p0, Larei$9;->a:Larei;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 254
    iget-object p1, p0, Larei$9;->a:Larei;

    iget-object p1, p1, Larei;->a:Larco;

    sget-object v0, Larcp;->y:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    .line 255
    iget-object p1, p0, Larei$9;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->h()V

    .line 256
    iget-object p1, p0, Larei$9;->a:Larei;

    iget-object p1, p1, Larei;->c:Larej;

    invoke-interface {p1}, Larej;->a()V

    .line 257
    iget-object p1, p0, Larei$9;->a:Larei;

    iget-object p1, p1, Larei;->k:Ladhg;

    const-string v0, "SOCIAL_CONNECTIONS"

    invoke-virtual {p1, v0}, Ladhg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larei$9;->a(Laumy;)V

    return-void
.end method
