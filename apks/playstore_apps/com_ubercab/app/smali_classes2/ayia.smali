.class public final Layia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Layia;->a:Laybo;

    return-void
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
            "-TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Layna;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Layna;-><init>(Laybz;Z)V

    .line 42
    new-instance v2, Layia$1;

    invoke-direct {v2, p0, v0, v1, v0}, Layia$1;-><init>(Layia;Laybz;ZLaybz;)V

    .line 65
    new-instance v1, Layia$2;

    invoke-direct {v1, p0, v2}, Layia$2;-><init>(Layia;Laybz;)V

    .line 88
    invoke-virtual {v0, v2}, Laybz;->add(Layca;)V

    .line 89
    invoke-virtual {v0, v1}, Laybz;->add(Layca;)V

    .line 91
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 93
    iget-object p1, p0, Layia;->a:Laybo;

    invoke-virtual {p1, v1}, Laybo;->a(Laybz;)Layca;

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layia;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
