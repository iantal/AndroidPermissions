.class public final Lshk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laotv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsgy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laotx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsgz;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsgy;",
            ">;",
            "Laxga<",
            "Laotx;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lshk;->a:Lsgz;

    .line 33
    iput-object p2, p0, Lshk;->b:Laxga;

    .line 34
    iput-object p3, p0, Lshk;->c:Laxga;

    .line 35
    iput-object p4, p0, Lshk;->d:Laxga;

    .line 36
    iput-object p5, p0, Lshk;->e:Laxga;

    return-void
.end method

.method public static a(Lsgz;Laxga;Laxga;Laxga;Laxga;)Laotv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsgy;",
            ">;",
            "Laxga<",
            "Laotx;",
            ">;)",
            "Laotv;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsgy;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laotx;

    invoke-static {p0, p1, p2, p3, p4}, Lshk;->a(Lsgz;Ljyi;Lamte;Lsgy;Laotx;)Laotv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsgz;Ljyi;Lamte;Lsgy;Laotx;)Laotv;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lsgz;->a(Ljyi;Lamte;Lsgy;Laotx;)Laotv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotv;

    return-object p0
.end method

.method public static b(Lsgz;Laxga;Laxga;Laxga;Laxga;)Lshk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsgy;",
            ">;",
            "Laxga<",
            "Laotx;",
            ">;)",
            "Lshk;"
        }
    .end annotation

    .line 57
    new-instance v6, Lshk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lshk;-><init>(Lsgz;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laotv;
    .locals 5

    .line 41
    iget-object v0, p0, Lshk;->a:Lsgz;

    iget-object v1, p0, Lshk;->b:Laxga;

    iget-object v2, p0, Lshk;->c:Laxga;

    iget-object v3, p0, Lshk;->d:Laxga;

    iget-object v4, p0, Lshk;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lshk;->a(Lsgz;Laxga;Laxga;Laxga;Laxga;)Laotv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lshk;->a()Laotv;

    move-result-object v0

    return-object v0
.end method
