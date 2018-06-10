.class Lajio$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajio;->a(Lajne;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lajne;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lajio;


# direct methods
.method constructor <init>(Lajio;Lhha;Lajne;Ljava/util/List;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lajio$3;->c:Lajio;

    iput-object p3, p0, Lajio$3;->a:Lajne;

    iput-object p4, p0, Lajio$3;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 87
    iget-object v0, p0, Lajio$3;->c:Lajio;

    invoke-static {v0}, Lajio;->c(Lajio;)Lajms;

    move-result-object v0

    iget-object v1, p0, Lajio$3;->a:Lajne;

    iget-object v2, p0, Lajio$3;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lajms;->a(Landroid/view/ViewGroup;Lajne;Ljava/util/List;)Lajni;

    move-result-object p1

    return-object p1
.end method
