.class Laaea$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaea;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaea;


# direct methods
.method constructor <init>(Laaea;)V
    .locals 0

    .line 176
    iput-object p1, p0, Laaea$2;->a:Laaea;

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

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Laaea$2;->a:Laaea;

    iget-object p1, p1, Laaea;->c:Laaee;

    invoke-virtual {p1}, Laaee;->a()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Laaea$2;->a:Laaea;

    iget-object p1, p1, Laaea;->c:Laaee;

    invoke-virtual {p1}, Laaee;->b()V

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

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laaea$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
