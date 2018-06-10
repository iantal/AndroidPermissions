.class Lomk$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lomk;


# direct methods
.method constructor <init>(Lomk;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lomk$4;->a:Lomk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lomk$4;->a:Lomk;

    iget-object p1, p1, Lomk;->n:Lomp;

    invoke-interface {p1}, Lomp;->a()V

    .line 159
    iget-object p1, p0, Lomk$4;->a:Lomk;

    iget-object p1, p1, Lomk;->d:Lona;

    iget-object v0, p0, Lomk$4;->a:Lomk;

    iget-object v0, v0, Lomk;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lona;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lomk$4;->a(Laumy;)V

    return-void
.end method
