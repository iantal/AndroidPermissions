.class public Lstn;
.super Lamsz;
.source "SourceFile"

# interfaces
.implements Lakkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lakkl;",
        "Lakki;",
        ">;",
        "Lakkn;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lsug;)V
    .locals 1

    .line 29
    new-instance v0, Lsuf;

    invoke-direct {v0, p3}, Lsuf;-><init>(Lsug;)V

    invoke-direct {p0, p1, p2, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a(Lakkl;)Lakki;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lstn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakki;

    return-object p1
.end method
