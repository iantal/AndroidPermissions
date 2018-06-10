.class Lslu$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslu;->a()V
.end annotation


# instance fields
.field final synthetic a:Lslu;


# direct methods
.method constructor <init>(Lslu;Lhha;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lslu$1;->a:Lslu;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 42
    iget-object v0, p0, Lslu$1;->a:Lslu;

    invoke-static {v0}, Lslu;->a(Lslu;)Lsmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsmk;->a(Landroid/view/ViewGroup;)Lsmy;

    move-result-object p1

    return-object p1
.end method
