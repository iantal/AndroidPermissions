.class public final Llto;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Lkl;

.field public final b:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkl;Lkm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl;",
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llto;->c:Landroid/os/Bundle;

    .line 312
    iput-object p1, p0, Llto;->a:Lkl;

    .line 314
    iput-object p2, p0, Llto;->b:Lkm;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 329
    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Llto;->c:Landroid/os/Bundle;

    const-string v1, "filter"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    iget-object p1, p0, Llto;->a:Lkl;

    const v0, 0x7f0a07bf

    iget-object v1, p0, Llto;->c:Landroid/os/Bundle;

    iget-object v2, p0, Llto;->b:Lkm;

    invoke-virtual {p1, v0, v1, v2}, Lkl;->b(ILandroid/os/Bundle;Lkm;)Llt;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
