.class Laahn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahn;->a()V
.end annotation


# instance fields
.field final synthetic a:Laahn;


# direct methods
.method constructor <init>(Laahn;Lhha;)V
    .locals 0

    .line 111
    iput-object p1, p0, Laahn$1;->a:Laahn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 114
    iget-object v0, p0, Laahn$1;->a:Laahn;

    invoke-static {v0}, Laahn;->a(Laahn;)Ljhn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhn;->a(Landroid/view/ViewGroup;)Ljif;

    move-result-object p1

    return-object p1
.end method
