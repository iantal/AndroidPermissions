.class public abstract Laphu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "Lhgk;",
        "C::",
        "Lhgn;",
        "E::",
        "Laoyl;",
        ">",
        "Lhhp<",
        "TV;TI;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Laoyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhgk;Lhgn;Laoyl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;TE;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p4, p0, Laphu;->a:Laoyl;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 35
    invoke-super {p0}, Lhhp;->e()V

    .line 36
    iget-object v0, p0, Laphu;->a:Laoyl;

    invoke-virtual {p0}, Laphu;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Laoyl;->e(Landroid/view/View;)V

    return-void
.end method
