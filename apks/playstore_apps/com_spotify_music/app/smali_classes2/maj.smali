.class final Lmaj;
.super Lakg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolderType:",
        "Lakg;",
        ">",
        "Lakg;"
    }
.end annotation


# instance fields
.field l:Lakg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TViewHolderType;"
        }
    .end annotation
.end field

.field m:Lgcc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lakg;Lgcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TViewHolderType;",
            "Lgcc;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 173
    iput-object p2, p0, Lmaj;->l:Lakg;

    .line 174
    iput-object p3, p0, Lmaj;->m:Lgcc;

    return-void
.end method
