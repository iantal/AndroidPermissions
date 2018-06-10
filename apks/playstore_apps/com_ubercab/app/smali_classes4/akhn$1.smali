.class Lakhn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakhn;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakhn;


# direct methods
.method constructor <init>(Lakhn;Lhha;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lakhn$1;->a:Lakhn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 40
    iget-object v0, p0, Lakhn$1;->a:Lakhn;

    invoke-static {v0}, Lakhn;->a(Lakhn;)Laeix;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeix;->a(Landroid/view/ViewGroup;)Laejo;

    move-result-object p1

    return-object p1
.end method
