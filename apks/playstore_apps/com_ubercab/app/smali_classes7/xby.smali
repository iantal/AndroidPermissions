.class public final Lxby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxbx;",
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
            "Lral;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lujn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasoq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lral;",
            ">;",
            "Laxga<",
            "Lujn;",
            ">;",
            "Laxga<",
            "Lasoq;",
            ">;",
            "Laxga<",
            "Lrcx;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lxby;->a:Laxga;

    .line 33
    iput-object p2, p0, Lxby;->b:Laxga;

    .line 34
    iput-object p3, p0, Lxby;->c:Laxga;

    .line 35
    iput-object p4, p0, Lxby;->d:Laxga;

    .line 36
    iput-object p5, p0, Lxby;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lxbx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lral;",
            ">;",
            "Laxga<",
            "Lujn;",
            ">;",
            "Laxga<",
            "Lasoq;",
            ">;",
            "Laxga<",
            "Lrcx;",
            ">;)",
            "Lxbx;"
        }
    .end annotation

    .line 49
    new-instance v6, Lxbx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxbx;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lxby;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lral;",
            ">;",
            "Laxga<",
            "Lujn;",
            ">;",
            "Laxga<",
            "Lasoq;",
            ">;",
            "Laxga<",
            "Lrcx;",
            ">;)",
            "Lxby;"
        }
    .end annotation

    .line 57
    new-instance v6, Lxby;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxby;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lxbx;
    .locals 5

    .line 41
    iget-object v0, p0, Lxby;->a:Laxga;

    iget-object v1, p0, Lxby;->b:Laxga;

    iget-object v2, p0, Lxby;->c:Laxga;

    iget-object v3, p0, Lxby;->d:Laxga;

    iget-object v4, p0, Lxby;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lxby;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lxbx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lxby;->a()Lxbx;

    move-result-object v0

    return-object v0
.end method
