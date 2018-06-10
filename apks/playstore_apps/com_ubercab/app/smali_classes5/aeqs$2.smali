.class Laeqs$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqs;->s()V
.end annotation


# instance fields
.field final synthetic a:Laeqs;


# direct methods
.method constructor <init>(Laeqs;Lhha;)V
    .locals 0

    .line 266
    iput-object p1, p0, Laeqs$2;->a:Laeqs;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 269
    iget-object v0, p0, Laeqs$2;->a:Laeqs;

    invoke-static {v0}, Laeqs;->b(Laeqs;)Laeye;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeye;->a(Landroid/view/ViewGroup;)Laeyp;

    move-result-object p1

    return-object p1
.end method
