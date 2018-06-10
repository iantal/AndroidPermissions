.class Lalfn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalfn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalfn;


# direct methods
.method constructor <init>(Lalfn;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lalfn$2;->a:Lalfn;

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

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lalfn$2;->a:Lalfn;

    iget-object p1, p1, Lalfn;->b:Lalfp;

    invoke-interface {p1}, Lalfp;->c()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lalfn$2;->a:Lalfn;

    iget-object p1, p1, Lalfn;->b:Lalfp;

    invoke-interface {p1}, Lalfp;->b()V

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

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lalfn$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
