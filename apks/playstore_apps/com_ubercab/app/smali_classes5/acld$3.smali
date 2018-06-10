.class Lacld$3;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacld;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/util/List<",
        "Lacly;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacld;


# direct methods
.method constructor <init>(Lacld;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lacld$3;->a:Lacld;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacly;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lacld$3;->a:Lacld;

    iget-object v0, v0, Lacld;->a:Laclv;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lacld$3;->a:Lacld;

    iget-object v0, v0, Lacld;->a:Laclv;

    iget-object v1, p0, Lacld$3;->a:Lacld;

    .line 156
    invoke-static {v1}, Lacld;->b(Lacld;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, p1, v1, v2}, Laclv;->a(Ljava/util/List;Landroid/app/PendingIntent;Laclk;)V

    .line 157
    iget-object p1, p0, Lacld$3;->a:Lacld;

    invoke-static {p1}, Lacld;->c(Lacld;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lacld$3;->a(Ljava/util/List;)V

    return-void
.end method
