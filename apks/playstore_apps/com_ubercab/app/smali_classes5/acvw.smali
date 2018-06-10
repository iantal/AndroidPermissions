.class Lacvw;
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
.field final synthetic a:Lacvv;


# direct methods
.method private constructor <init>(Lacvv;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lacvw;->a:Lacvv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacvv;Lacvv$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lacvw;-><init>(Lacvv;)V

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

    .line 166
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    :cond_0
    iget-object p1, p0, Lacvw;->a:Lacvv;

    iget-object p1, p1, Lacvv;->b:Lacvz;

    invoke-virtual {p1}, Lacvz;->a()V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lacvw;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lacvw;->a:Lacvv;

    iget-object p1, p1, Lacvv;->b:Lacvz;

    invoke-virtual {p1}, Lacvz;->a()V

    return-void
.end method
