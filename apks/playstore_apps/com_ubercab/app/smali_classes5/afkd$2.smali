.class Lafkd$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafkd;->a(Laddm;)V
.end annotation


# instance fields
.field final synthetic a:Laddm;

.field final synthetic b:Lafkd;


# direct methods
.method constructor <init>(Lafkd;Lhha;Laddm;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lafkd$2;->b:Lafkd;

    iput-object p3, p0, Lafkd$2;->a:Laddm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 104
    iget-object v0, p0, Lafkd$2;->b:Lafkd;

    invoke-static {v0}, Lafkd;->a(Lafkd;)Lardv;

    move-result-object v0

    iget-object v1, p0, Lafkd$2;->a:Laddm;

    invoke-virtual {v0, p1, v1}, Lardv;->a(Landroid/view/ViewGroup;Laddm;)Laren;

    move-result-object p1

    return-object p1
.end method
