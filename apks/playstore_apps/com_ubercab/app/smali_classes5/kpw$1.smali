.class Lkpw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpw;->b()V
.end annotation


# instance fields
.field final synthetic a:Lkpw;


# direct methods
.method constructor <init>(Lkpw;Lhha;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkpw$1;->a:Lkpw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 40
    iget-object v0, p0, Lkpw$1;->a:Lkpw;

    invoke-static {v0}, Lkpw;->a(Lkpw;)Lklm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lklm;->a(Landroid/view/ViewGroup;)Lkma;

    move-result-object p1

    return-object p1
.end method
