.class public final Laygn;
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
        "TT;",
        "Laybo<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Laygn;->a:Z

    .line 101
    iput p2, p0, Laygn;->b:I

    return-void
.end method

.method public static a(Z)Laygn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Laygn<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Laygo;->a:Laygn;

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Laygp;->a:Laygn;

    return-object p0
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "Laybo<",
            "+TT;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Laygs;

    iget-boolean v1, p0, Laygn;->a:Z

    iget v2, p0, Laygn;->b:I

    invoke-direct {v0, p1, v1, v2}, Laygs;-><init>(Laybz;ZI)V

    .line 107
    new-instance v1, Laygr;

    invoke-direct {v1, v0}, Laygr;-><init>(Laygs;)V

    .line 108
    iput-object v1, v0, Laygs;->d:Laygr;

    .line 110
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 111
    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laygn;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
