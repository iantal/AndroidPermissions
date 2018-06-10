.class public Laadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laabq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laabt;Landroid/view/ViewGroup;)Laabw;
    .locals 2

    .line 19
    invoke-interface {p1}, Laabt;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_TRIP_SHARE_CONTACTS_NEW:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Laacx;

    invoke-direct {v0, p1}, Laacx;-><init>(Laabt;)V

    .line 21
    invoke-virtual {v0, p2}, Laacx;->a(Landroid/view/ViewGroup;)Laadm;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Laadr;

    invoke-direct {v0, p1}, Laadr;-><init>(Laabt;)V

    .line 25
    invoke-virtual {v0, p2}, Laadr;->a(Landroid/view/ViewGroup;)Laaeg;

    move-result-object p1

    return-object p1
.end method
