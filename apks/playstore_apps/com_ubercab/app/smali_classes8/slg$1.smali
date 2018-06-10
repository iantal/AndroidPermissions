.class Lslg$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslg;->a()V
.end annotation


# instance fields
.field final synthetic a:Lslg;


# direct methods
.method constructor <init>(Lslg;Lhha;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lslg$1;->a:Lslg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 44
    iget-object v0, p0, Lslg$1;->a:Lslg;

    invoke-static {v0}, Lslg;->a(Lslg;)Lauui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauui;->a(Landroid/view/ViewGroup;)Lauvf;

    move-result-object p1

    return-object p1
.end method
