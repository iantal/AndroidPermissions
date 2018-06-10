.class public final Lpzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahdc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpzo;->a:Lpyq;

    .line 24
    iput-object p2, p0, Lpzo;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;)Lahdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)",
            "Lahdc;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmg;

    invoke-static {p0, p1}, Lpzo;->a(Lpyq;Lgmg;)Lahdc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Lgmg;)Lahdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)",
            "Lahdc;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lpyq;->a(Lgmg;)Lahdc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahdc;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lpzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)",
            "Lpzo;"
        }
    .end annotation

    .line 39
    new-instance v0, Lpzo;

    invoke-direct {v0, p0, p1}, Lpzo;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahdc;
    .locals 2

    .line 29
    iget-object v0, p0, Lpzo;->a:Lpyq;

    iget-object v1, p0, Lpzo;->b:Laxga;

    invoke-static {v0, v1}, Lpzo;->a(Lpyq;Laxga;)Lahdc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpzo;->a()Lahdc;

    move-result-object v0

    return-object v0
.end method
