.class Lawuj$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuj$2;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljnw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuj$2;


# direct methods
.method constructor <init>(Lawuj$2;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lawuj$2$1;->a:Lawuj$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljnw;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lawuj$2$1;->a:Lawuj$2;

    iget-object v0, v0, Lawuj$2;->a:Lawuj;

    iget-object v0, v0, Lawuj;->j:Lawut;

    invoke-virtual {v0}, Lawut;->dismiss()V

    .line 113
    invoke-virtual {p1}, Ljnw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lawuj$2$1;->a:Lawuj$2;

    iget-object p1, p1, Lawuj$2;->a:Lawuj;

    invoke-static {p1}, Lawuj;->b(Lawuj;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lawuj$2$1;->a:Lawuj$2;

    iget-object p1, p1, Lawuj$2;->a:Lawuj;

    invoke-static {p1}, Lawuj;->a(Lawuj;)V

    .line 117
    iget-object p1, p0, Lawuj$2$1;->a:Lawuj$2;

    iget-object p1, p1, Lawuj$2;->a:Lawuj;

    invoke-static {p1}, Lawuj;->c(Lawuj;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    check-cast p1, Ljnw;

    invoke-virtual {p0, p1}, Lawuj$2$1;->a(Ljnw;)V

    return-void
.end method
