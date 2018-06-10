.class public abstract Lhhp;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "Lhgk;",
        "C::",
        "Lhgm;",
        ">",
        "Lhha<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhgk;Lhgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 20
    iput-object p1, p0, Lhhp;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lhhp;->a:Landroid/view/View;

    return-object v0
.end method
