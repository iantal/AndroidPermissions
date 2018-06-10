.class Lajps$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajps;->a()V
.end annotation


# instance fields
.field final synthetic a:Lajps;


# direct methods
.method constructor <init>(Lajps;Lhha;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lajps$1;->a:Lajps;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 39
    iget-object v0, p0, Lajps$1;->a:Lajps;

    invoke-static {v0}, Lajps;->a(Lajps;)Lajrk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajrk;->a(Landroid/view/ViewGroup;)Lajrv;

    move-result-object p1

    return-object p1
.end method
