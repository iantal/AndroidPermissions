.class Laeqs$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqs;->a(ZLjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laeqs;


# direct methods
.method constructor <init>(Laeqs;Lhha;ZLjava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Laeqs$1;->c:Laeqs;

    iput-boolean p3, p0, Laeqs$1;->a:Z

    iput-object p4, p0, Laeqs$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 198
    iget-object v0, p0, Laeqs$1;->c:Laeqs;

    invoke-static {v0}, Laeqs;->a(Laeqs;)Laelv;

    move-result-object v0

    iget-boolean v1, p0, Laeqs$1;->a:Z

    iget-object v2, p0, Laeqs$1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Laelv;->a(Landroid/view/ViewGroup;ZLjava/lang/String;)Laemp;

    move-result-object p1

    return-object p1
.end method
