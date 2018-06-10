.class abstract Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhha;",
        ">",
        "Ljava/lang/Object;",
        "Lhhc<",
        "TT;",
        "Lapvw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lqvh;->d:Lqvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhha;Lapvw;Lapvw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapvw;",
            "Lapvw;",
            "Z)V"
        }
    .end annotation

    .line 455
    iget-object p1, p0, Lqvh;->d:Lqvf;

    invoke-static {p1, p2, p3}, Lqvf;->a(Lqvf;Lapvw;Lapvw;)V

    return-void
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 446
    check-cast p2, Lapvw;

    check-cast p3, Lapvw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqvh;->a(Lhha;Lapvw;Lapvw;Z)V

    return-void
.end method
