.class public final Lppf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrtz;",
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
            "Lppj;",
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
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lppj;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lppf;->a:Laxga;

    .line 30
    iput-object p2, p0, Lppf;->b:Laxga;

    .line 31
    iput-object p3, p0, Lppf;->c:Laxga;

    .line 32
    iput-object p4, p0, Lppf;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lrtz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lppj;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lrtz;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppj;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {v0, p1, p0, p2, p3}, Lppf;->a(Ljyi;Lppj;Laxga;Lamte;Laxga;)Lrtz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lppj;Laxga;Lamte;Laxga;)Lrtz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lppj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lamte;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lrtz;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2, p3, p4}, Lppd;->a(Ljyi;Lppj;Laxga;Lamte;Laxga;)Lrtz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lppf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lppj;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lppf;"
        }
    .end annotation

    .line 51
    new-instance v0, Lppf;

    invoke-direct {v0, p0, p1, p2, p3}, Lppf;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrtz;
    .locals 4

    .line 37
    iget-object v0, p0, Lppf;->a:Laxga;

    iget-object v1, p0, Lppf;->b:Laxga;

    iget-object v2, p0, Lppf;->c:Laxga;

    iget-object v3, p0, Lppf;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lppf;->a(Laxga;Laxga;Laxga;Laxga;)Lrtz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lppf;->a()Lrtz;

    move-result-object v0

    return-object v0
.end method
