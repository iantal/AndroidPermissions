.class Llnc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnc;->a(Llpy;)V
.end annotation


# instance fields
.field final synthetic a:Llpy;

.field final synthetic b:Llnc;


# direct methods
.method constructor <init>(Llnc;Lhha;Llpy;)V
    .locals 0

    .line 59
    iput-object p1, p0, Llnc$1;->b:Llnc;

    iput-object p3, p0, Llnc$1;->a:Llpy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 62
    iget-object v0, p0, Llnc$1;->b:Llnc;

    invoke-static {v0}, Llnc;->a(Llnc;)Llpn;

    move-result-object v0

    iget-object v1, p0, Llnc$1;->a:Llpy;

    invoke-virtual {v0, p1, v1}, Llpn;->a(Landroid/view/ViewGroup;Llpy;)Llpx;

    move-result-object p1

    return-object p1
.end method
