.class Laina$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laina;->b(Ljava/lang/String;Laimg;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laimg;

.field final synthetic c:Laina;


# direct methods
.method constructor <init>(Laina;Lhha;Ljava/lang/String;Laimg;)V
    .locals 0

    .line 84
    iput-object p1, p0, Laina$2;->c:Laina;

    iput-object p3, p0, Laina$2;->a:Ljava/lang/String;

    iput-object p4, p0, Laina$2;->b:Laimg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 87
    iget-object v0, p0, Laina$2;->c:Laina;

    invoke-static {v0}, Laina;->b(Laina;)Laiqo;

    move-result-object v0

    iget-object v1, p0, Laina$2;->a:Ljava/lang/String;

    iget-object v2, p0, Laina$2;->b:Laimg;

    invoke-virtual {v0, p1, v1, v2}, Laiqo;->a(Landroid/view/ViewGroup;Ljava/lang/String;Laimg;)Lairb;

    move-result-object p1

    return-object p1
.end method
