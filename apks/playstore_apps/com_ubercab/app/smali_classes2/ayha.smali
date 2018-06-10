.class public final Layha;
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
.field final a:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Laybo<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Laybo<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Layha;->a:Laydh;

    return-void
.end method

.method public static a(Laybo;)Layha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;)",
            "Layha<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Layha;

    new-instance v1, Layha$2;

    invoke-direct {v1, p0}, Layha$2;-><init>(Laybo;)V

    invoke-direct {v0, v1}, Layha;-><init>(Laydh;)V

    return-object v0
.end method

.method public static a(Laydh;)Layha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laydh<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Layha<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Layha;

    new-instance v1, Layha$1;

    invoke-direct {v1, p0}, Layha$1;-><init>(Laydh;)V

    invoke-direct {v0, v1}, Layha;-><init>(Laydh;)V

    return-object v0
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

    .line 85
    new-instance v0, Layiq;

    invoke-direct {v0}, Layiq;-><init>()V

    .line 87
    new-instance v1, Layoe;

    invoke-direct {v1}, Layoe;-><init>()V

    .line 89
    new-instance v2, Layha$3;

    invoke-direct {v2, p0, p1, v0, v1}, Layha$3;-><init>(Layha;Laybz;Layiq;Layoe;)V

    .line 163
    invoke-virtual {v1, v2}, Layoe;->a(Layca;)V

    .line 165
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 166
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layha;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
