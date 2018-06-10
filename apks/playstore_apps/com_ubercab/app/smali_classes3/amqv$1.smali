.class Lamqv$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamqv;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lamqv;


# direct methods
.method constructor <init>(Lamqv;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lamqv$1;->b:Lamqv;

    iput-object p3, p0, Lamqv$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 41
    iget-object v0, p0, Lamqv$1;->b:Lamqv;

    invoke-static {v0}, Lamqv;->a(Lamqv;)Lamrk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamrk;->a(Landroid/view/ViewGroup;)Lamrt;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lamrt;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lamro;

    .line 43
    iget-object v1, p0, Lamqv$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamro;->a(Ljava/lang/String;)V

    return-object p1
.end method
