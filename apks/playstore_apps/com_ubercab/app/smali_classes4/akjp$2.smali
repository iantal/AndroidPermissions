.class Lakjp$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakjp;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lakjp;


# direct methods
.method constructor <init>(Lakjp;Lhha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lakjp$2;->c:Lakjp;

    iput-object p3, p0, Lakjp$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lakjp$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 7

    .line 80
    iget-object v0, p0, Lakjp$2;->c:Lakjp;

    invoke-static {v0}, Lakjp;->d(Lakjp;)Laiyj;

    move-result-object v1

    iget-object v3, p0, Lakjp$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lakjp$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lakjp$2;->c:Lakjp;

    .line 81
    invoke-static {v0}, Lakjp;->b(Lakjp;)Laizd;

    move-result-object v5

    iget-object v0, p0, Lakjp$2;->c:Lakjp;

    invoke-static {v0}, Lakjp;->c(Lakjp;)Laizc;

    move-result-object v6

    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Laiyj;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Laizd;Laizc;)Laiyy;

    move-result-object p1

    return-object p1
.end method
