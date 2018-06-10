.class public Ltrb;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lamtc;",
        "Laulu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltrd;


# direct methods
.method public constructor <init>(Ltrd;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 22
    iput-object p1, p0, Ltrb;->a:Ltrd;

    return-void
.end method


# virtual methods
.method protected a(Lamtc;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Laulu;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance p1, Lvig;

    iget-object v0, p0, Ltrb;->a:Ltrd;

    invoke-direct {p1, v0}, Lvig;-><init>(Lvih;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltrb;->a(Lamtc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
