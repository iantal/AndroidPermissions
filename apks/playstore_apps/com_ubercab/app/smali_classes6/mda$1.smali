.class Lmda$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmda;->a()V
.end annotation


# instance fields
.field final synthetic a:Lmda;


# direct methods
.method constructor <init>(Lmda;Lhha;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lmda$1;->a:Lmda;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 37
    iget-object v0, p0, Lmda$1;->a:Lmda;

    invoke-static {v0}, Lmda;->a(Lmda;)Lmde;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmde;->a(Landroid/view/ViewGroup;)Lmdp;

    move-result-object p1

    return-object p1
.end method
