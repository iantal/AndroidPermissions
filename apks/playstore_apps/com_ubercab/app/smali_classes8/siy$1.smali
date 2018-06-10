.class Lsiy$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiy;->a()V
.end annotation


# instance fields
.field final synthetic a:Lsiy;


# direct methods
.method constructor <init>(Lsiy;Lhha;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lsiy$1;->a:Lsiy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 35
    iget-object v0, p0, Lsiy$1;->a:Lsiy;

    invoke-static {v0}, Lsiy;->a(Lsiy;)Lasik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasik;->a(Landroid/view/ViewGroup;)Lasjd;

    move-result-object p1

    return-object p1
.end method
