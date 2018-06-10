.class public final Layhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Laydi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydi<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Laydg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydg<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layhm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laydg;Laydi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydg<",
            "TR;>;",
            "Laydi<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Layhm;->b:Laydg;

    .line 75
    iput-object p2, p0, Layhm;->a:Laydi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laydi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Laydi<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Layhm$1;

    invoke-direct {v0, p1}, Layhm$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Layhm;-><init>(Laydg;Laydi;)V

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Layhm;->b:Laydg;

    invoke-interface {v0}, Laydg;->call()Ljava/lang/Object;

    move-result-object v0

    .line 95
    sget-object v1, Layhm;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Layhm$2;

    invoke-direct {v0, p0, p1, p1}, Layhm$2;-><init>(Layhm;Laybz;Laybz;)V

    return-object v0

    .line 129
    :cond_0
    new-instance v1, Layhn;

    invoke-direct {v1, v0, p1}, Layhn;-><init>(Ljava/lang/Object;Laybz;)V

    .line 131
    new-instance v2, Layhm$3;

    invoke-direct {v2, p0, v0, v1}, Layhm$3;-><init>(Layhm;Ljava/lang/Object;Layhn;)V

    .line 163
    invoke-virtual {p1, v2}, Laybz;->add(Layca;)V

    .line 164
    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layhm;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
