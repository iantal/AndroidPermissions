.class Lacvd$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacvd;->b()V
.end annotation


# instance fields
.field final synthetic a:Lacvd;


# direct methods
.method constructor <init>(Lacvd;Lhha;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lacvd$1;->a:Lacvd;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 45
    iget-object v0, p0, Lacvd$1;->a:Lacvd;

    invoke-static {v0}, Lacvd;->a(Lacvd;)Lacxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacxl;->a(Landroid/view/ViewGroup;)Lacxy;

    move-result-object p1

    return-object p1
.end method
