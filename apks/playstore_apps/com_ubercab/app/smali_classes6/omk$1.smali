.class Lomk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lomk;


# direct methods
.method constructor <init>(Lomk;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lomk$1;->a:Lomk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lomk$1;->a:Lomk;

    iget-boolean v0, v0, Lomk;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lomk$1;->a:Lomk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lomk;->a(Lomk;Z)Z

    .line 133
    iget-object v0, p0, Lomk$1;->a:Lomk;

    iget-object v0, v0, Lomk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 135
    :cond_0
    iget-object v0, p0, Lomk$1;->a:Lomk;

    iget-object v0, v0, Lomk;->n:Lomp;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lomp;->a(Z)V

    .line 136
    iget-object p1, p0, Lomk$1;->a:Lomk;

    iget-object p1, p1, Lomk;->d:Lona;

    iget-object v0, p0, Lomk$1;->a:Lomk;

    iget-object v0, v0, Lomk;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lona;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lomk$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
