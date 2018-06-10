.class Lout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# instance fields
.field final synthetic a:Loup;


# direct methods
.method constructor <init>(Loup;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lout;->a:Loup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lout;->a:Loup;

    const/4 v1, 0x0

    iput-object v1, v0, Loup;->a:Ljnq;

    .line 982
    iget-object v0, p0, Lout;->a:Loup;

    invoke-virtual {v0}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v2, 0x64

    if-ne p1, v2, :cond_b

    if-eqz v0, :cond_b

    .line 984
    iget-object p1, p0, Lout;->a:Loup;

    invoke-static {p1}, Loup;->c(Loup;)Loue;

    move-result-object p1

    if-nez p1, :cond_0

    .line 985
    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    return-void

    .line 989
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 990
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 991
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnw;

    if-eqz v4, :cond_2

    .line 992
    invoke-virtual {v4}, Ljnw;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 993
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 997
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 1001
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 1003
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1833add0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    const v4, 0x1b9efa65

    if-eq v3, v4, :cond_6

    const p2, 0x516a29a7

    if-eq v3, p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    goto :goto_2

    :cond_6
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, -0x1

    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 1009
    :pswitch_0
    sget-object v1, Lawcg;->b:Lawcg;

    goto :goto_3

    .line 1005
    :pswitch_1
    sget-object v1, Lawcg;->a:Lawcg;

    :goto_3
    if-eqz v1, :cond_a

    .line 1013
    iget-object p2, p0, Lout;->a:Loup;

    iget-object p2, p2, Loup;->e:Ljnr;

    .line 1014
    invoke-virtual {p2, v0, p1}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 1024
    :cond_9
    iget-object p1, p0, Lout;->a:Loup;

    invoke-static {p1}, Loup;->c(Loup;)Loue;

    move-result-object p1

    invoke-interface {p1}, Loue;->d()V

    .line 1025
    iget-object p1, p0, Lout;->a:Loup;

    iget-object p2, p0, Lout;->a:Loup;

    invoke-virtual {p2}, Loup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-static {p1, p2, v1, v5}, Loup;->a(Loup;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lawcg;Z)V

    goto :goto_5

    .line 1018
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    return-void

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
