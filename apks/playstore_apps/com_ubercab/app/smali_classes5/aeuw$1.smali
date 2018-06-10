.class Laeuw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeuw;->a(Ljava/lang/String;Laeua;)V
.end annotation


# instance fields
.field final synthetic a:Laeua;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laeuw;


# direct methods
.method constructor <init>(Laeuw;Lhha;Laeua;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Laeuw$1;->c:Laeuw;

    iput-object p3, p0, Laeuw$1;->a:Laeua;

    iput-object p4, p0, Laeuw$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 110
    iget-object v0, p0, Laeuw$1;->c:Laeuw;

    invoke-static {v0}, Laeuw;->a(Laeuw;)Laelv;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Laeuw$1;->a:Laeua;

    .line 112
    invoke-virtual {v2}, Laeua;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Laeuw$1;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, p1, v1, v2}, Laelv;->a(Landroid/view/ViewGroup;ZLjava/lang/String;)Laemp;

    move-result-object p1

    return-object p1
.end method
