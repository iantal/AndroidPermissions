.class public final Layew;
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
            "-TT;+",
            "Laybw<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Laybo;Laydh;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;",
            "Laydh<",
            "-TT;+",
            "Laybw<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-lez p4, :cond_0

    .line 57
    iput-object p1, p0, Layew;->a:Laybo;

    .line 58
    iput-object p2, p0, Layew;->b:Laydh;

    .line 59
    iput-boolean p3, p0, Layew;->c:Z

    .line 60
    iput p4, p0, Layew;->d:I

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxConcurrency > 0 required but it was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Layex;

    iget-object v1, p0, Layew;->b:Laydh;

    iget-boolean v2, p0, Layew;->c:Z

    iget v3, p0, Layew;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Layex;-><init>(Laybz;Laydh;ZI)V

    .line 66
    iget-object v1, v0, Layex;->g:Layoc;

    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 67
    iget-object v1, v0, Layex;->j:Layez;

    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 68
    iget-object v1, v0, Layex;->j:Layez;

    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    .line 69
    iget-object p1, p0, Layew;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layew;->a(Laybz;)V

    return-void
.end method
