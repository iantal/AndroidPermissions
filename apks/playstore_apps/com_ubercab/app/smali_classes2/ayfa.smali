.class public final Layfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method protected constructor <init>(Laybo;Laydh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TT;>;",
            "Laydh<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Layfa;->a:Laybo;

    .line 50
    iput-object p2, p0, Layfa;->b:Laydh;

    .line 51
    iput p3, p0, Layfa;->c:I

    return-void
.end method

.method public static a(Laybo;Laydh;I)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;",
            "Laydh<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Laybo<",
            "TR;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p0, Laykr;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Laykr;

    invoke-virtual {p0}, Laykr;->a()Ljava/lang/Object;

    move-result-object p0

    .line 73
    new-instance p2, Layfc;

    invoke-direct {p2, p0, p1}, Layfc;-><init>(Ljava/lang/Object;Laydh;)V

    invoke-static {p2}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Layfa;

    invoke-direct {v0, p0, p1, p2}, Layfa;-><init>(Laybo;Laydh;I)V

    invoke-static {v0}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Layfb;

    iget-object v1, p0, Layfa;->b:Laydh;

    iget v2, p0, Layfa;->c:I

    invoke-direct {v0, p1, v1, v2}, Layfb;-><init>(Laybz;Laydh;I)V

    .line 58
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 59
    new-instance v1, Layfa$1;

    invoke-direct {v1, p0, v0}, Layfa$1;-><init>(Layfa;Layfb;)V

    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    .line 66
    iget-object p1, p0, Layfa;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfa;->a(Laybz;)V

    return-void
.end method
