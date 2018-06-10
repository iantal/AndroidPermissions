.class Lajio$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajio;->b()V
.end annotation


# instance fields
.field final synthetic a:Lajio;


# direct methods
.method constructor <init>(Lajio;Lhha;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lajio$2;->a:Lajio;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 75
    iget-object v0, p0, Lajio$2;->a:Lajio;

    invoke-static {v0}, Lajio;->b(Lajio;)Lajlp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajlp;->a(Landroid/view/ViewGroup;)Lajmk;

    move-result-object p1

    return-object p1
.end method
