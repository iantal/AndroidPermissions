.class public abstract Lodr;
.super Lodp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lodq;",
        ">",
        "Lodp<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TC;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lodp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 24
    invoke-virtual {p0, p2}, Lodr;->a(Lodq;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lodq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method
