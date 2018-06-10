.class Lomk$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomk;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lolt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lomk;


# direct methods
.method constructor <init>(Lomk;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lomk$10;->a:Lomk;

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

    .line 444
    check-cast p1, Lolt;

    invoke-virtual {p0, p1}, Lomk$10;->a(Lolt;)V

    return-void
.end method

.method public a(Lolt;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lomk$10;->a:Lomk;

    iget-object v0, v0, Lomk;->d:Lona;

    iget-object v1, p0, Lomk$10;->a:Lomk;

    iget-object v1, v1, Lomk;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lona;->l(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lomk$10;->a:Lomk;

    iget-object v0, v0, Lomk;->f:Ljyi;

    sget-object v1, Lonf;->UPLOAD_PROFILE_PHOTO_AS_DOCUMENT:Lonf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lomk$10;->a:Lomk;

    iget-object v0, v0, Lomk;->h:Lonc;

    .line 450
    invoke-virtual {v0, p1}, Lonc;->a(Lolt;)Lonb;

    move-result-object p1

    .line 451
    iget-object v0, p0, Lomk$10;->a:Lomk;

    invoke-virtual {v0}, Lomk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lomr;

    invoke-virtual {v0, p1}, Lomr;->a(Loyw;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object p1, p0, Lomk$10;->a:Lomk;

    invoke-virtual {p1}, Lomk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lomr;

    iget-object v0, p0, Lomk$10;->a:Lomk;

    iget-object v0, v0, Lomk;->k:Loyw;

    invoke-virtual {p1, v0}, Lomr;->a(Loyw;)V

    :goto_0
    return-void
.end method
