.class public Lyvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lyux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 11
    check-cast p1, Lyux;

    invoke-virtual {p0, p1, p2}, Lyvc;->a(Lyux;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lyux;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 15
    new-instance v0, Lyus;

    invoke-direct {v0, p1}, Lyus;-><init>(Lyux;)V

    invoke-virtual {v0, p2}, Lyus;->a(Landroid/view/ViewGroup;)Lyvd;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 20
    sget-object v0, Lrpo;->e:Lrpo;

    return-object v0
.end method
