.class public final Lawaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawav;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawau;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawav;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawav;",
            "Laxga<",
            "Lawau;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lawaw;->a:Lawav;

    .line 31
    iput-object p2, p0, Lawaw;->b:Laxga;

    .line 32
    iput-object p3, p0, Lawaw;->c:Laxga;

    .line 33
    iput-object p4, p0, Lawaw;->d:Laxga;

    .line 34
    iput-object p5, p0, Lawaw;->e:Laxga;

    return-void
.end method

.method public static a(Lawav;Laxga;Laxga;Laxga;Laxga;)Lawbe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawav;",
            "Laxga<",
            "Lawau;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lawbe;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnti;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lauof;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2, p3, p4}, Lawaw;->a(Lawav;Ljava/lang/Object;Lnti;Lauof;Lcom/uber/rib/core/RibActivity;)Lawbe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawav;Ljava/lang/Object;Lnti;Lauof;Lcom/uber/rib/core/RibActivity;)Lawbe;
    .locals 0

    .line 59
    check-cast p1, Lawau;

    invoke-virtual {p0, p1, p2, p3, p4}, Lawav;->a(Lawau;Lnti;Lauof;Lcom/uber/rib/core/RibActivity;)Lawbe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawbe;

    return-object p0
.end method

.method public static b(Lawav;Laxga;Laxga;Laxga;Laxga;)Lawaw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawav;",
            "Laxga<",
            "Lawau;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lawaw;"
        }
    .end annotation

    .line 53
    new-instance v6, Lawaw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lawaw;-><init>(Lawav;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lawbe;
    .locals 5

    .line 39
    iget-object v0, p0, Lawaw;->a:Lawav;

    iget-object v1, p0, Lawaw;->b:Laxga;

    iget-object v2, p0, Lawaw;->c:Laxga;

    iget-object v3, p0, Lawaw;->d:Laxga;

    iget-object v4, p0, Lawaw;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lawaw;->a(Lawav;Laxga;Laxga;Laxga;Laxga;)Lawbe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lawaw;->a()Lawbe;

    move-result-object v0

    return-object v0
.end method
