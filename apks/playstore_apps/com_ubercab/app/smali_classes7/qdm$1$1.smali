.class Lqdm$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdm$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqdy;

.field final synthetic b:Lqdm$1;


# direct methods
.method constructor <init>(Lqdm$1;Lqdy;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lqdm$1$1;->b:Lqdm$1;

    iput-object p2, p0, Lqdm$1$1;->a:Lqdy;

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

    .line 153
    iget-object p1, p0, Lqdm$1$1;->b:Lqdm$1;

    iget-object p1, p1, Lqdm$1;->a:Lqdm;

    iget-object p1, p1, Lqdm;->c:Ljyi;

    sget-object v0, Lkvu;->ID_HIDE_KEYBOARD_FIX:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lqdm$1$1;->b:Lqdm$1;

    iget-object p1, p1, Lqdm$1;->a:Lqdm;

    iget-object p1, p1, Lqdm;->b:Lqed;

    invoke-virtual {p1}, Lqed;->k()V

    .line 156
    :cond_0
    iget-object p1, p0, Lqdm$1$1;->b:Lqdm$1;

    iget-object p1, p1, Lqdm$1;->a:Lqdm;

    iget-object v0, p0, Lqdm$1$1;->a:Lqdy;

    invoke-virtual {p1, v0}, Lqdm;->a(Lqdy;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lqdm$1$1;->a(Laumy;)V

    return-void
.end method
