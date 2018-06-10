.class public final Lyfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lygi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyfv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lyfv;",
            ">;",
            "Laxga<",
            "Lygb;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lygl;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lyfz;->a:Laxga;

    .line 38
    iput-object p2, p0, Lyfz;->b:Laxga;

    .line 39
    iput-object p3, p0, Lyfz;->c:Laxga;

    .line 40
    iput-object p4, p0, Lyfz;->d:Laxga;

    .line 41
    iput-object p5, p0, Lyfz;->e:Laxga;

    .line 42
    iput-object p6, p0, Lyfz;->f:Laxga;

    .line 43
    iput-object p7, p0, Lyfz;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lygi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lyfv;",
            ">;",
            "Laxga<",
            "Lygb;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lygl;",
            ">;)",
            "Lygi;"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lygb;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lauof;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lnti;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lygl;

    invoke-static/range {v0 .. v6}, Lyfz;->a(Ljyi;Ljava/lang/Object;Lygb;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;Lygl;)Lygi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljava/lang/Object;Lygb;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;Lygl;)Lygi;
    .locals 7

    .line 73
    move-object v1, p1

    check-cast v1, Lyfv;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lyfx;->a(Ljyi;Lyfv;Lygb;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;Lygl;)Lygi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygi;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyfz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lyfv;",
            ">;",
            "Laxga<",
            "Lygb;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lygl;",
            ">;)",
            "Lyfz;"
        }
    .end annotation

    .line 66
    new-instance v8, Lyfz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lyfz;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lygi;
    .locals 7

    .line 48
    iget-object v0, p0, Lyfz;->a:Laxga;

    iget-object v1, p0, Lyfz;->b:Laxga;

    iget-object v2, p0, Lyfz;->c:Laxga;

    iget-object v3, p0, Lyfz;->d:Laxga;

    iget-object v4, p0, Lyfz;->e:Laxga;

    iget-object v5, p0, Lyfz;->f:Laxga;

    iget-object v6, p0, Lyfz;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lyfz;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lygi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lyfz;->a()Lygi;

    move-result-object v0

    return-object v0
.end method
