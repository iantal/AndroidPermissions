.class Lmml;
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


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method B()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lmml;->a:Landroid/view/View;

    return-object v0
.end method
