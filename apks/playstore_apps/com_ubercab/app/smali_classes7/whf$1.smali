.class Lwhf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhf;->k()V
.end annotation


# instance fields
.field final synthetic a:Lwhf;


# direct methods
.method constructor <init>(Lwhf;Lhha;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lwhf$1;->a:Lwhf;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 60
    iget-object v0, p0, Lwhf$1;->a:Lwhf;

    invoke-static {v0}, Lwhf;->a(Lwhf;)Lwhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwhl;->a(Landroid/view/ViewGroup;)Lwid;

    move-result-object p1

    return-object p1
.end method
