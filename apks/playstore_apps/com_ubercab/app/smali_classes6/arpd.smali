.class public abstract Larpd;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Larow;",
        "C::",
        "Lhgm;",
        "CV:",
        "Landroid/view/View;",
        "EV:",
        "Landroid/view/View;",
        "IV:",
        "Landroid/view/View;",
        "AV:",
        "Landroid/view/View;",
        ">",
        "Lhha<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAV;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCV;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEV;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larow;Lhgm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;TCV;TEV;TIV;TAV;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 42
    iput-object p3, p0, Larpd;->b:Landroid/view/View;

    .line 43
    iput-object p4, p0, Larpd;->c:Landroid/view/View;

    .line 44
    iput-object p5, p0, Larpd;->d:Landroid/view/View;

    .line 45
    iput-object p6, p0, Larpd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAV;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Larpd;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCV;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Larpd;->b:Landroid/view/View;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEV;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Larpd;->c:Landroid/view/View;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Larpd;->d:Landroid/view/View;

    return-object v0
.end method
