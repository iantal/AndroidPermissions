.class Lzsl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsl;->a()V
.end annotation


# instance fields
.field final synthetic a:Lzsl;


# direct methods
.method constructor <init>(Lzsl;Lhha;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lzsl$1;->a:Lzsl;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 61
    iget-object v0, p0, Lzsl$1;->a:Lzsl;

    invoke-static {v0}, Lzsl;->a(Lzsl;)Ljhn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhn;->a(Landroid/view/ViewGroup;)Ljif;

    move-result-object p1

    return-object p1
.end method
