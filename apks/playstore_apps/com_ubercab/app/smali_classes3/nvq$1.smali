.class Lnvq$1;
.super Lawhz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawhz<",
        "Lnvr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnvq;


# direct methods
.method constructor <init>(Lnvq;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lnvq$1;->a:Lnvq;

    invoke-direct {p0, p2}, Lawhz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnvr;)Ljava/lang/Float;
    .locals 0

    .line 41
    invoke-virtual {p1}, Lnvr;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 32
    check-cast p1, Lnvr;

    invoke-virtual {p0, p1, p2}, Lnvq$1;->a(Lnvr;F)V

    return-void
.end method

.method public a(Lnvr;F)V
    .locals 1

    .line 36
    iget-object v0, p0, Lnvq$1;->a:Lnvq;

    invoke-virtual {p1, v0, p2}, Lnvr;->a(Landroid/view/View;F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lnvr;

    invoke-virtual {p0, p1}, Lnvq$1;->a(Lnvr;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
