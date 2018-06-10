.class public abstract Lhgl;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lhgo<",
        "TI;>;"
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
.method public constructor <init>(Lhgk;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TV;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 18
    iput-object p2, p0, Lhgl;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lhgl;->a:Landroid/view/View;

    return-object v0
.end method
