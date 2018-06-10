.class Laiyb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiyb;
.end annotation


# instance fields
.field final synthetic a:Laiyb;


# direct methods
.method constructor <init>(Laiyb;)V
    .locals 0

    .line 52
    iput-object p1, p0, Laiyb$1;->a:Laiyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x69

    if-ne p1, v0, :cond_2

    .line 58
    iget-object p1, p0, Laiyb$1;->a:Laiyb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laiyb;->a(Laiyb;Ljnq;)Ljnq;

    const-string p1, "android.permission.CAMERA"

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnw;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljnw;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    iget-object p1, p0, Laiyb$1;->a:Laiyb;

    invoke-static {p1}, Laiyb;->a(Laiyb;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Ljnw;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Laiyb$1;->a:Laiyb;

    invoke-static {p1}, Laiyb;->b(Laiyb;)V

    .line 64
    iget-object p1, p0, Laiyb$1;->a:Laiyb;

    iget-object p1, p1, Laiyb;->a:Lawxo;

    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiye;

    invoke-virtual {p1}, Laiye;->show()V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Laiyb$1;->a:Laiyb;

    iget-object p1, p1, Laiyb;->b:Laiyc;

    invoke-interface {p1}, Laiyc;->a()V

    :cond_2
    :goto_0
    return-void
.end method
