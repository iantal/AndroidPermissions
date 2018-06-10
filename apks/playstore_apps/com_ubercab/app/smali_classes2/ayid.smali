.class public final Layid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layid;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laybo;Laydi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+TU;>;",
            "Laydi<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Layid;->b:Laybo;

    .line 40
    iput-object p2, p0, Layid;->a:Laydi;

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    new-instance v6, Layna;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Layna;-><init>(Laybz;Z)V

    .line 46
    invoke-virtual {p1, v6}, Laybz;->add(Layca;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Layid;->c:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v7, Layid$1;

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Layid$1;-><init>(Layid;Laybz;ZLjava/util/concurrent/atomic/AtomicReference;Layna;)V

    .line 78
    new-instance v0, Layid$2;

    invoke-direct {v0, p0, p1, v6}, Layid$2;-><init>(Layid;Ljava/util/concurrent/atomic/AtomicReference;Layna;)V

    .line 96
    invoke-virtual {v6, v7}, Layna;->add(Layca;)V

    .line 97
    invoke-virtual {v6, v0}, Layna;->add(Layca;)V

    .line 99
    iget-object p1, p0, Layid;->b:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    return-object v7
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layid;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
