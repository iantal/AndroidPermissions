.class public final Lapkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapkq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapkq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapkq;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lapkr;->a:Lapkq;

    .line 26
    iput-object p2, p0, Lapkr;->b:Laxga;

    .line 27
    iput-object p3, p0, Lapkr;->c:Laxga;

    return-void
.end method

.method public static a(Lapkq;Latgg;Ljyi;)Latgl;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lapkq;->a(Latgg;Ljyi;)Latgl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latgl;

    return-object p0
.end method

.method public static a(Lapkq;Laxga;Laxga;)Latgl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapkq;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Latgl;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lapkr;->a(Lapkq;Latgg;Ljyi;)Latgl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapkq;Laxga;Laxga;)Lapkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapkq;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapkr;"
        }
    .end annotation

    .line 44
    new-instance v0, Lapkr;

    invoke-direct {v0, p0, p1, p2}, Lapkr;-><init>(Lapkq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latgl;
    .locals 3

    .line 32
    iget-object v0, p0, Lapkr;->a:Lapkq;

    iget-object v1, p0, Lapkr;->b:Laxga;

    iget-object v2, p0, Lapkr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lapkr;->a(Lapkq;Laxga;Laxga;)Latgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapkr;->a()Latgl;

    move-result-object v0

    return-object v0
.end method
