.class Lyun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyun;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Ljfd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyun;


# direct methods
.method constructor <init>(Lyun;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lyun$1;->a:Lyun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 44
    check-cast p1, Ljfd;

    invoke-virtual {p0, p1, p2}, Lyun$1;->a(Ljfd;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljfd;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 48
    new-instance v0, Ljey;

    invoke-direct {v0, p1}, Ljey;-><init>(Ljfd;)V

    invoke-virtual {v0, p2}, Ljey;->a(Landroid/view/ViewGroup;)Ljfj;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 53
    sget-object v0, Lrpo;->a:Lrpo;

    return-object v0
.end method
