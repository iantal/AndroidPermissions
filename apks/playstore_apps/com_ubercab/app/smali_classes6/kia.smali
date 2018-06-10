.class public abstract Lkia;
.super Lahe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lahe;"
    }
.end annotation


# instance fields
.field protected final n:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 172
    iput-object p1, p0, Lkia;->n:Landroid/view/View;

    return-void
.end method
