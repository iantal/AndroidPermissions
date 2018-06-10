.class abstract Lailw;
.super Lahe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lahe;"
    }
.end annotation


# instance fields
.field public final n:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p1, p0, Lailw;->n:Landroid/view/View;

    return-void
.end method
