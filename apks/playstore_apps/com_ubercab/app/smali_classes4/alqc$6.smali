.class Lalqc$6;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalqc;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lalqc;


# direct methods
.method constructor <init>(Lalqc;Lhha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lalqc$6;->c:Lalqc;

    iput-object p3, p0, Lalqc$6;->a:Ljava/lang/String;

    iput-object p4, p0, Lalqc$6;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 139
    iget-object v0, p0, Lalqc$6;->c:Lalqc;

    invoke-static {v0}, Lalqc;->g(Lalqc;)Lalyu;

    move-result-object v0

    iget-object v1, p0, Lalqc$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lalqc$6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lalyu;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Lalzg;

    move-result-object p1

    return-object p1
.end method
