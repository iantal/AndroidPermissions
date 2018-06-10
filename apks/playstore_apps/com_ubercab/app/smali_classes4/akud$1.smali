.class Lakud$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakud;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakud;


# direct methods
.method constructor <init>(Lakud;Lhha;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lakud$1;->a:Lakud;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 43
    iget-object v0, p0, Lakud$1;->a:Lakud;

    invoke-static {v0}, Lakud;->a(Lakud;)Lakxq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakxq;->a(Landroid/view/ViewGroup;)Lakyh;

    move-result-object p1

    return-object p1
.end method
