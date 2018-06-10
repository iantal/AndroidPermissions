.class Lafcf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafcf;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafcf;


# direct methods
.method constructor <init>(Lafcf;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lafcf$1;->b:Lafcf;

    iput-object p3, p0, Lafcf$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 62
    iget-object v0, p0, Lafcf$1;->b:Lafcf;

    invoke-static {v0}, Lafcf;->a(Lafcf;)Lafcl;

    move-result-object v0

    iget-object v1, p0, Lafcf$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lafcl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lafdb;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "family_select_payment"

    return-object v0
.end method
