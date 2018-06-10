.class Lasjd$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasjd;->k()V
.end annotation


# instance fields
.field final synthetic a:Lasjd;


# direct methods
.method constructor <init>(Lasjd;Lhha;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lasjd$1;->a:Lasjd;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 53
    iget-object v0, p0, Lasjd$1;->a:Lasjd;

    invoke-static {v0}, Lasjd;->a(Lasjd;)Lasjk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasjk;->a(Landroid/view/ViewGroup;)Lasjz;

    move-result-object p1

    return-object p1
.end method
