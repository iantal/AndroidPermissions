.class public Lsql;
.super Lamsz;
.source "SourceFile"

# interfaces
.implements Lajxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;",
        "Lajxw;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtd<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lailz;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lailz;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsql;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
