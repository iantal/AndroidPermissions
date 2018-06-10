.class Lacxt;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ApplyErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacxs;


# direct methods
.method private constructor <init>(Lacxs;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lacxt;->a:Lacxs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacxs;Lacxs$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lacxt;-><init>(Lacxs;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ApplyErrors;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    :cond_0
    iget-object p1, p0, Lacxt;->a:Lacxs;

    iget-object p1, p1, Lacxs;->b:Lacxw;

    invoke-virtual {p1}, Lacxw;->a()V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lacxt;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lacxt;->a:Lacxs;

    iget-object p1, p1, Lacxs;->b:Lacxw;

    invoke-virtual {p1}, Lacxw;->a()V

    return-void
.end method
