.class public Lasnt;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lamsz<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lasok<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lasok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasok<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamtd;Lasok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtd<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Lasok<",
            "TT;>;>;",
            "Lasok<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    .line 29
    iput-object p4, p0, Lasnt;->a:Lasok;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasok;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")",
            "Lasok<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lasnt;->a:Lasok;

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lasnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasok;

    if-eqz p1, :cond_1

    return-object p1

    .line 48
    :cond_1
    iget-object p1, p0, Lasnt;->a:Lasok;

    return-object p1
.end method
