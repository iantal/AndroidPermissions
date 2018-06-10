.class Lzhc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhc;->a(Lzgr;)Lzgz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgz<",
        "Lrpr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzhc;


# direct methods
.method constructor <init>(Lzhc;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lzhc$1;->a:Lzhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lrpp;
    .locals 0

    .line 35
    check-cast p1, Lrpr;

    invoke-virtual {p0, p1, p2}, Lzhc$1;->a(Lrpr;Landroid/view/ViewGroup;)Lrpp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrpr;Landroid/view/ViewGroup;)Lrpp;
    .locals 1

    .line 39
    new-instance v0, Lrpq;

    invoke-direct {v0, p1}, Lrpq;-><init>(Lrpr;)V

    invoke-virtual {v0, p2}, Lrpq;->a(Landroid/view/ViewGroup;)Lrqd;

    move-result-object p1

    return-object p1
.end method
