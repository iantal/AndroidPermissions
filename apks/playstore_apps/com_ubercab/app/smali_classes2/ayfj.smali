.class public final Layfj;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybo;Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;",
            "Laydh<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Layfj;->a:Laybo;

    .line 41
    iput-object p2, p0, Layfj;->b:Laydh;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Layfk;

    iget-object v1, p0, Layfj;->b:Laydh;

    invoke-direct {v0, p1, v1}, Layfk;-><init>(Laybz;Laydh;)V

    .line 47
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 48
    iget-object p1, p0, Layfj;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfj;->a(Laybz;)V

    return-void
.end method
