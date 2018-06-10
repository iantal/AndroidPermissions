.class public final Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Losi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loro;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Losi;",
            ">;",
            "Laxga<",
            "Loro;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpuh;->a:Laxga;

    .line 30
    iput-object p2, p0, Lpuh;->b:Laxga;

    .line 31
    iput-object p3, p0, Lpuh;->c:Laxga;

    .line 32
    iput-object p4, p0, Lpuh;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lkcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Losi;",
            ">;",
            "Laxga<",
            "Loro;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkcm;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loro;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgey;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lpuh;->a(Losi;Loro;Lgey;Ljyi;)Lkcm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Losi;Loro;Lgey;Ljyi;)Lkcm;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lpto;->a(Losi;Loro;Lgey;Ljyi;)Lkcm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpuh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Losi;",
            ">;",
            "Laxga<",
            "Loro;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpuh;"
        }
    .end annotation

    .line 49
    new-instance v0, Lpuh;

    invoke-direct {v0, p0, p1, p2, p3}, Lpuh;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkcm;
    .locals 4

    .line 37
    iget-object v0, p0, Lpuh;->a:Laxga;

    iget-object v1, p0, Lpuh;->b:Laxga;

    iget-object v2, p0, Lpuh;->c:Laxga;

    iget-object v3, p0, Lpuh;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpuh;->a(Laxga;Laxga;Laxga;Laxga;)Lkcm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpuh;->a()Lkcm;

    move-result-object v0

    return-object v0
.end method
