.class public final Ludy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnsp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltnq;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ludy;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lnsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltnq;",
            ">;)",
            "Lnsp;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnq;

    invoke-static {p0}, Ludy;->a(Ltnq;)Lnsp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltnq;)Lnsp;
    .locals 0

    .line 38
    invoke-static {p0}, Ludv;->a(Ltnq;)Lnsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Ludy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltnq;",
            ">;)",
            "Ludy;"
        }
    .end annotation

    .line 33
    new-instance v0, Ludy;

    invoke-direct {v0, p0}, Ludy;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnsp;
    .locals 1

    .line 24
    iget-object v0, p0, Ludy;->a:Laxga;

    invoke-static {v0}, Ludy;->a(Laxga;)Lnsp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ludy;->a()Lnsp;

    move-result-object v0

    return-object v0
.end method
