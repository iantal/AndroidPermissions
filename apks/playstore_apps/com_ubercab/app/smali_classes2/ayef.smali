.class public final Layef;
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
            "Laybo<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Laybo;Laydh;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TT;>;",
            "Laydh<",
            "-TT;+",
            "Laybo<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Layef;->a:Laybo;

    .line 67
    iput-object p2, p0, Layef;->b:Laydh;

    .line 68
    iput p3, p0, Layef;->c:I

    .line 69
    iput p4, p0, Layef;->d:I

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    iget v0, p0, Layef;->d:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Layna;

    invoke-direct {v0, p1}, Layna;-><init>(Laybz;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 82
    :goto_0
    new-instance v1, Layei;

    iget-object v2, p0, Layef;->b:Laydh;

    iget v3, p0, Layef;->c:I

    iget v4, p0, Layef;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Layei;-><init>(Laybz;Laydh;II)V

    .line 84
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 85
    iget-object v0, v1, Layei;->h:Layoe;

    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 86
    new-instance v0, Layef$1;

    invoke-direct {v0, p0, v1}, Layef$1;-><init>(Layef;Layei;)V

    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    .line 93
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Layef;->a:Laybo;

    invoke-virtual {p1, v1}, Laybo;->a(Laybz;)Layca;

    :cond_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layef;->a(Laybz;)V

    return-void
.end method
