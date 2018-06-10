.class public final Laygt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laybu;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Laybu;ZI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Laygt;->a:Laybu;

    .line 61
    iput-boolean p2, p0, Laygt;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p3, Laykp;->b:I

    :goto_0
    iput p3, p0, Laygt;->c:I

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Laygt;->a:Laybu;

    instance-of v0, v0, Layjf;

    if-eqz v0, :cond_0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Laygt;->a:Laybu;

    instance-of v0, v0, Layjr;

    if-eqz v0, :cond_1

    return-object p1

    .line 74
    :cond_1
    new-instance v0, Laygu;

    iget-object v1, p0, Laygt;->a:Laybu;

    iget-boolean v2, p0, Laygt;->b:Z

    iget v3, p0, Laygt;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Laygu;-><init>(Laybu;Laybz;ZI)V

    .line 75
    invoke-virtual {v0}, Laygu;->a()V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laygt;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
