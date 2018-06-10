.class Lrkt$6;
.super Lhhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkt;->a(Lroc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhd<",
        "Lhha;",
        "Lrku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrkt;


# direct methods
.method constructor <init>(Lrkt;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lrkt$6;->a:Lrkt;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhha;Lrku;Lrku;Z)V
    .locals 0

    return-void
.end method

.method public synthetic willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 233
    check-cast p2, Lrku;

    check-cast p3, Lrku;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrkt$6;->a(Lhha;Lrku;Lrku;Z)V

    return-void
.end method
