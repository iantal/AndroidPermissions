.class Lafku$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafku;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafku;


# direct methods
.method constructor <init>(Lafku;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lafku$1;->b:Lafku;

    iput-object p3, p0, Lafku$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 69
    iget-object v0, p0, Lafku$1;->b:Lafku;

    invoke-static {v0}, Lafku;->a(Lafku;)Lafky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafky;->a(Landroid/view/ViewGroup;)Laflh;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lafku$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laflh;->a(Ljava/lang/String;)V

    return-object p1
.end method
