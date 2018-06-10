.class Lyxg$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxg;->a()V
.end annotation


# instance fields
.field final synthetic a:Lyxg;


# direct methods
.method constructor <init>(Lyxg;Lhha;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lyxg$1;->a:Lyxg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 114
    iget-object v0, p0, Lyxg$1;->a:Lyxg;

    invoke-static {v0}, Lyxg;->a(Lyxg;)Ljhn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljhn;->a(Landroid/view/ViewGroup;)Ljif;

    move-result-object p1

    return-object p1
.end method
