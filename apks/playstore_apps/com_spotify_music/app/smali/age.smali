.class final Lage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafk;


# instance fields
.field private synthetic a:Lafy;


# direct methods
.method constructor <init>(Lafy;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lage;->a:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 2

    .line 782
    instance-of v0, p1, Lafr;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p1}, Laev;->k()Laev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laev;->b(Z)V

    .line 785
    :cond_0
    iget-object v0, p0, Lage;->a:Lafy;

    .line 2157
    iget-object v0, v0, Laen;->d:Lafk;

    if-eqz v0, :cond_1

    .line 787
    invoke-interface {v0, p1, p2}, Lafk;->a(Laev;Z)V

    :cond_1
    return-void
.end method

.method public final a(Laev;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 775
    :cond_0
    iget-object v1, p0, Lage;->a:Lafy;

    move-object v2, p1

    check-cast v2, Lafr;

    invoke-virtual {v2}, Lafr;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lafy;->n:I

    .line 776
    iget-object v1, p0, Lage;->a:Lafy;

    .line 1157
    iget-object v1, v1, Laen;->d:Lafk;

    if-eqz v1, :cond_1

    .line 777
    invoke-interface {v1, p1}, Lafk;->a(Laev;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
