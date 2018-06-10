.class Lnvq$2;
.super Lawia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawia<",
        "Lnvr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnvq;


# direct methods
.method constructor <init>(Lnvq;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lnvq$2;->a:Lnvq;

    invoke-direct {p0, p2}, Lawia;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnvr;)Ljava/lang/Integer;
    .locals 0

    .line 54
    invoke-virtual {p1}, Lnvr;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 46
    check-cast p1, Lnvr;

    invoke-virtual {p0, p1, p2}, Lnvq$2;->a(Lnvr;I)V

    return-void
.end method

.method public a(Lnvr;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lnvq$2;->a:Lnvq;

    invoke-virtual {p1, v0, p2}, Lnvr;->a(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lnvr;

    invoke-virtual {p0, p1}, Lnvq$2;->a(Lnvr;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
