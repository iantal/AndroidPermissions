.class Lwvz$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvz;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwvz;


# direct methods
.method constructor <init>(Lwvz;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lwvz$3;->a:Lwvz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Laspp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lwvz$3;->a:Lwvz;

    iget-object p1, p1, Lwvz;->e:Lwwd;

    invoke-virtual {p1}, Lwwd;->j()V

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

    .line 127
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Lwvz$3;->a(Laspp;)V

    return-void
.end method
