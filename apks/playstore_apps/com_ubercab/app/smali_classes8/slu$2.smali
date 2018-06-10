.class Lslu$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslu;->b()V
.end annotation


# instance fields
.field final synthetic a:Lslu;


# direct methods
.method constructor <init>(Lslu;Lhha;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lslu$2;->a:Lslu;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 53
    iget-object v0, p0, Lslu$2;->a:Lslu;

    invoke-static {v0}, Lslu;->b(Lslu;)Lslz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lslz;->a(Landroid/view/ViewGroup;)Lsmj;

    move-result-object p1

    return-object p1
.end method
