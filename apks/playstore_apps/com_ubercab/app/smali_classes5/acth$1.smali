.class Lacth$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacth;->b()V
.end annotation


# instance fields
.field final synthetic a:Lacth;


# direct methods
.method constructor <init>(Lacth;Lhha;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lacth$1;->a:Lacth;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 42
    iget-object v0, p0, Lacth$1;->a:Lacth;

    invoke-static {v0}, Lacth;->a(Lacth;)Lactl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lactl;->a(Landroid/view/ViewGroup;)Lactv;

    move-result-object p1

    return-object p1
.end method
