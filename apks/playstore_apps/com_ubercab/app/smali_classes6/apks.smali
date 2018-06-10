.class public final Lapks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapkx;",
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
            "Latgl;",
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
            "Latgl;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapks;->a:Lapkq;

    .line 25
    iput-object p2, p0, Lapks;->b:Laxga;

    .line 26
    iput-object p3, p0, Lapks;->c:Laxga;

    return-void
.end method

.method public static a(Lapkq;Latgg;Latgl;)Lapkx;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lapkq;->a(Latgg;Latgl;)Lapkx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapkx;

    return-object p0
.end method

.method public static a(Lapkq;Laxga;Laxga;)Lapkx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapkq;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;)",
            "Lapkx;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latgl;

    invoke-static {p0, p1, p2}, Lapks;->a(Lapkq;Latgg;Latgl;)Lapkx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapkq;Laxga;Laxga;)Lapks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapkq;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;)",
            "Lapks;"
        }
    .end annotation

    .line 43
    new-instance v0, Lapks;

    invoke-direct {v0, p0, p1, p2}, Lapks;-><init>(Lapkq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapkx;
    .locals 3

    .line 31
    iget-object v0, p0, Lapks;->a:Lapkq;

    iget-object v1, p0, Lapks;->b:Laxga;

    iget-object v2, p0, Lapks;->c:Laxga;

    invoke-static {v0, v1, v2}, Lapks;->a(Lapkq;Laxga;Laxga;)Lapkx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lapks;->a()Lapkx;

    move-result-object v0

    return-object v0
.end method
