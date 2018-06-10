.class public final Lqao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsuu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lsuu;",
            ">;",
            "Laxga<",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;>;",
            "Laxga<",
            "Lpyl;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqao;->a:Lpyq;

    .line 32
    iput-object p2, p0, Lqao;->b:Laxga;

    .line 33
    iput-object p3, p0, Lqao;->c:Laxga;

    .line 34
    iput-object p4, p0, Lqao;->d:Laxga;

    .line 35
    iput-object p5, p0, Lqao;->e:Laxga;

    return-void
.end method

.method public static a(Lpyq;Lapuu;Lsuu;Laydh;Lpyl;)Lqcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Lapuu;",
            "Lsuu;",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;",
            "Lpyl;",
            ")",
            "Lqcm;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lpyq;->a(Lapuu;Lsuu;Laydh;Lpyl;)Lqcm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcm;

    return-object p0
.end method

.method public static a(Lpyq;Laxga;Laxga;Laxga;Laxga;)Lqcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lsuu;",
            ">;",
            "Laxga<",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;>;",
            "Laxga<",
            "Lpyl;",
            ">;)",
            "Lqcm;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsuu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laydh;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpyl;

    invoke-static {p0, p1, p2, p3, p4}, Lqao;->a(Lpyq;Lapuu;Lsuu;Laydh;Lpyl;)Lqcm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;Laxga;Laxga;Laxga;Laxga;)Lqao;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lsuu;",
            ">;",
            "Laxga<",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;>;",
            "Laxga<",
            "Lpyl;",
            ">;)",
            "Lqao;"
        }
    .end annotation

    .line 56
    new-instance v6, Lqao;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqao;-><init>(Lpyq;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lqcm;
    .locals 5

    .line 40
    iget-object v0, p0, Lqao;->a:Lpyq;

    iget-object v1, p0, Lqao;->b:Laxga;

    iget-object v2, p0, Lqao;->c:Laxga;

    iget-object v3, p0, Lqao;->d:Laxga;

    iget-object v4, p0, Lqao;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lqao;->a(Lpyq;Laxga;Laxga;Laxga;Laxga;)Lqcm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqao;->a()Lqcm;

    move-result-object v0

    return-object v0
.end method
