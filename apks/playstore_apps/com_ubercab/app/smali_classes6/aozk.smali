.class public final Laozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laozp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laozi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapno;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laozi;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laozi;",
            "Laxga<",
            "Lapno;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laozk;->a:Laozi;

    .line 25
    iput-object p2, p0, Laozk;->b:Laxga;

    .line 26
    iput-object p3, p0, Laozk;->c:Laxga;

    return-void
.end method

.method public static a(Laozi;Lapno;Latgg;)Laozp;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laozi;->a(Lapno;Latgg;)Laozp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laozp;

    return-object p0
.end method

.method public static a(Laozi;Laxga;Laxga;)Laozp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laozi;",
            "Laxga<",
            "Lapno;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Laozp;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapno;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latgg;

    invoke-static {p0, p1, p2}, Laozk;->a(Laozi;Lapno;Latgg;)Laozp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laozi;Laxga;Laxga;)Laozk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laozi;",
            "Laxga<",
            "Lapno;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Laozk;"
        }
    .end annotation

    .line 43
    new-instance v0, Laozk;

    invoke-direct {v0, p0, p1, p2}, Laozk;-><init>(Laozi;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laozp;
    .locals 3

    .line 31
    iget-object v0, p0, Laozk;->a:Laozi;

    iget-object v1, p0, Laozk;->b:Laxga;

    iget-object v2, p0, Laozk;->c:Laxga;

    invoke-static {v0, v1, v2}, Laozk;->a(Laozi;Laxga;Laxga;)Laozp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laozk;->a()Laozp;

    move-result-object v0

    return-object v0
.end method
