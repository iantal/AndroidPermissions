.class Laeeo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeeo;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeeo;


# direct methods
.method constructor <init>(Laeeo;)V
    .locals 0

    .line 148
    iput-object p1, p0, Laeeo$2;->a:Laeeo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

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

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object p1

    iget-object v0, p0, Laeeo$2;->a:Laeeo;

    .line 153
    invoke-static {v0}, Laeeo;->a(Laeeo;)Laeer;

    move-result-object v0

    invoke-interface {v0}, Laeer;->b()Lopg;

    move-result-object v0

    invoke-virtual {p1, v0}, Laehh;->a(Lopg;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeeo$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
