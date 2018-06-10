.class public Lrhm;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "Lrhk;",
        ">",
        "Lhgo<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhs<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrhk;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lrhs<",
            "TV;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 20
    iput-object p2, p0, Lrhm;->a:Lrhs;

    return-void
.end method


# virtual methods
.method protected a()Lrhs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrhs<",
            "TV;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lrhm;->a:Lrhs;

    return-object v0
.end method
