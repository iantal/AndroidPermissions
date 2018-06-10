.class public final Lxvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxvt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxvl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxvl;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxvo;->a:Lxvl;

    .line 28
    iput-object p2, p0, Lxvo;->b:Laxga;

    .line 29
    iput-object p3, p0, Lxvo;->c:Laxga;

    .line 30
    iput-object p4, p0, Lxvo;->d:Laxga;

    return-void
.end method

.method public static a(Lxvl;Laxga;Laxga;Laxga;)Lxvt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lxvt;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnti;

    invoke-static {p0, p1, p2, p3}, Lxvo;->a(Lxvl;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;)Lxvt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxvl;Lcom/uber/rib/core/RibActivity;Lauof;Lnti;)Lxvt;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lxvl;->a(Lcom/uber/rib/core/RibActivity;Lauof;Lnti;)Lxvt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvt;

    return-object p0
.end method

.method public static b(Lxvl;Laxga;Laxga;Laxga;)Lxvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvl;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Lnti;",
            ">;)",
            "Lxvo;"
        }
    .end annotation

    .line 47
    new-instance v0, Lxvo;

    invoke-direct {v0, p0, p1, p2, p3}, Lxvo;-><init>(Lxvl;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxvt;
    .locals 4

    .line 35
    iget-object v0, p0, Lxvo;->a:Lxvl;

    iget-object v1, p0, Lxvo;->b:Laxga;

    iget-object v2, p0, Lxvo;->c:Laxga;

    iget-object v3, p0, Lxvo;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lxvo;->a(Lxvl;Laxga;Laxga;Laxga;)Lxvt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lxvo;->a()Lxvt;

    move-result-object v0

    return-object v0
.end method
