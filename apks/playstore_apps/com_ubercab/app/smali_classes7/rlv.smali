.class public final Lrlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrlc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrla;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacpn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lautc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrlc;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlc;",
            "Laxga<",
            "Lrla;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;",
            "Laxga<",
            "Ljnk;",
            ">;",
            "Laxga<",
            "Lautc;",
            ">;",
            "Laxga<",
            "Lrom;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrlv;->a:Lrlc;

    .line 36
    iput-object p2, p0, Lrlv;->b:Laxga;

    .line 37
    iput-object p3, p0, Lrlv;->c:Laxga;

    .line 38
    iput-object p4, p0, Lrlv;->d:Laxga;

    .line 39
    iput-object p5, p0, Lrlv;->e:Laxga;

    .line 40
    iput-object p6, p0, Lrlv;->f:Laxga;

    return-void
.end method

.method public static a(Lrlc;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrnq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlc;",
            "Laxga<",
            "Lrla;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;",
            "Laxga<",
            "Ljnk;",
            ">;",
            "Laxga<",
            "Lautc;",
            ">;",
            "Laxga<",
            "Lrom;",
            ">;)",
            "Lrnq;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrla;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lacpn;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljnk;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lautc;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lrom;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrlv;->a(Lrlc;Lrla;Lacpn;Ljnk;Lautc;Lrom;)Lrnq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrlc;Lrla;Lacpn;Ljnk;Lautc;Lrom;)Lrnq;
    .locals 0

    .line 71
    invoke-virtual/range {p0 .. p5}, Lrlc;->a(Lrla;Lacpn;Ljnk;Lautc;Lrom;)Lrnq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrnq;

    return-object p0
.end method

.method public static b(Lrlc;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrlv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlc;",
            "Laxga<",
            "Lrla;",
            ">;",
            "Laxga<",
            "Lacpn;",
            ">;",
            "Laxga<",
            "Ljnk;",
            ">;",
            "Laxga<",
            "Lautc;",
            ">;",
            "Laxga<",
            "Lrom;",
            ">;)",
            "Lrlv;"
        }
    .end annotation

    .line 63
    new-instance v7, Lrlv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrlv;-><init>(Lrlc;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lrnq;
    .locals 6

    .line 45
    iget-object v0, p0, Lrlv;->a:Lrlc;

    iget-object v1, p0, Lrlv;->b:Laxga;

    iget-object v2, p0, Lrlv;->c:Laxga;

    iget-object v3, p0, Lrlv;->d:Laxga;

    iget-object v4, p0, Lrlv;->e:Laxga;

    iget-object v5, p0, Lrlv;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lrlv;->a(Lrlc;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrnq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lrlv;->a()Lrnq;

    move-result-object v0

    return-object v0
.end method
