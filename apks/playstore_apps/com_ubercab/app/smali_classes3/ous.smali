.class Lous;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# instance fields
.field final synthetic a:Loup;


# direct methods
.method constructor <init>(Loup;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lous;->a:Loup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Lous;->a:Loup;

    const/4 v1, 0x0

    iput-object v1, v0, Loup;->c:Ljnq;

    .line 953
    iget-object v0, p0, Lous;->a:Loup;

    invoke-virtual {v0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    .line 955
    iget-object p1, p0, Lous;->a:Loup;

    invoke-static {p1}, Loup;->c(Loup;)Loue;

    move-result-object p1

    if-nez p1, :cond_0

    .line 956
    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 960
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnw;

    if-eqz p1, :cond_1

    .line 961
    invoke-virtual {p1}, Ljnw;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 962
    iget-object p1, p0, Lous;->a:Loup;

    invoke-virtual {p1}, Loup;->b()V

    goto :goto_0

    .line 963
    :cond_1
    iget-object p1, p0, Lous;->a:Loup;

    iget-object p1, p1, Loup;->e:Ljnr;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0, p2}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 968
    iget-object p1, p0, Lous;->a:Loup;

    invoke-static {p1}, Loup;->c(Loup;)Loue;

    move-result-object p1

    invoke-interface {p1}, Loue;->d()V

    .line 969
    iget-object p1, p0, Lous;->a:Loup;

    iget-object p2, p0, Lous;->a:Loup;

    .line 970
    invoke-virtual {p2}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    sget-object v0, Lawcg;->b:Lawcg;

    const/4 v1, 0x0

    .line 969
    invoke-static {p1, p2, v0, v1}, Loup;->a(Loup;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lawcg;Z)V

    :cond_2
    :goto_0
    return-void
.end method
