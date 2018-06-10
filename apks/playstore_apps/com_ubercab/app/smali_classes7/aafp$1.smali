.class Laafp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laafp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laafp;


# direct methods
.method constructor <init>(Laafp;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laafp$1;->a:Laafp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Laafp$1;->a:Laafp;

    iget-object p1, p1, Laafp;->c:Laaft;

    invoke-virtual {p1}, Laaft;->a()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Laafp$1;->a:Laafp;

    iget-object p1, p1, Laafp;->c:Laaft;

    invoke-virtual {p1}, Laaft;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laafp$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
