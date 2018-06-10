.class public final Laeba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lojd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loij;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Laukx;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laeba;->a:Laxga;

    .line 40
    iput-object p2, p0, Laeba;->b:Laxga;

    .line 41
    iput-object p3, p0, Laeba;->c:Laxga;

    .line 42
    iput-object p4, p0, Laeba;->d:Laxga;

    .line 43
    iput-object p5, p0, Laeba;->e:Laxga;

    .line 44
    iput-object p6, p0, Laeba;->f:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lhfo;Loiv;Loij;Ljava/util/Set;Laukx;)Lojd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lhfo;",
            "Loiv;",
            "Loij;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Laukx;",
            ")",
            "Lojd;"
        }
    .end annotation

    .line 74
    invoke-static/range {p0 .. p5}, Laeaq;->a(Landroid/app/Application;Lhfo;Loiv;Loij;Ljava/util/Set;Laukx;)Lojd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojd;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lojd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Lojd;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhfo;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Loiv;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Loij;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/Set;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laukx;

    invoke-static/range {v0 .. v5}, Laeba;->a(Landroid/app/Application;Lhfo;Loiv;Loij;Ljava/util/Set;Laukx;)Lojd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeba;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;",
            "Laxga<",
            "Loij;",
            ">;",
            "Laxga<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Laeba;"
        }
    .end annotation

    .line 67
    new-instance v7, Laeba;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laeba;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lojd;
    .locals 6

    .line 49
    iget-object v0, p0, Laeba;->a:Laxga;

    iget-object v1, p0, Laeba;->b:Laxga;

    iget-object v2, p0, Laeba;->c:Laxga;

    iget-object v3, p0, Laeba;->d:Laxga;

    iget-object v4, p0, Laeba;->e:Laxga;

    iget-object v5, p0, Laeba;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laeba;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lojd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laeba;->a()Lojd;

    move-result-object v0

    return-object v0
.end method
