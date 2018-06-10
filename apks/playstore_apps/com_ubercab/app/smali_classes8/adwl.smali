.class public final Ladwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladwm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwo;",
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
            "Laukx;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ladwo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ladwl;->a:Laxga;

    .line 28
    iput-object p2, p0, Ladwl;->b:Laxga;

    .line 29
    iput-object p3, p0, Ladwl;->c:Laxga;

    .line 30
    iput-object p4, p0, Ladwl;->d:Laxga;

    return-void
.end method

.method public static a(Laukx;Lgtq;Lapuu;Ladwo;)Ladwm;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Ladwk;->a(Laukx;Lgtq;Lapuu;Ladwo;)Ladwm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladwm;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Ladwm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ladwo;",
            ">;)",
            "Ladwm;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukx;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapuu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladwo;

    invoke-static {p0, p1, p2, p3}, Ladwl;->a(Laukx;Lgtq;Lapuu;Ladwo;)Ladwm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Ladwl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ladwo;",
            ">;)",
            "Ladwl;"
        }
    .end annotation

    .line 47
    new-instance v0, Ladwl;

    invoke-direct {v0, p0, p1, p2, p3}, Ladwl;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladwm;
    .locals 4

    .line 35
    iget-object v0, p0, Ladwl;->a:Laxga;

    iget-object v1, p0, Ladwl;->b:Laxga;

    iget-object v2, p0, Ladwl;->c:Laxga;

    iget-object v3, p0, Ladwl;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ladwl;->a(Laxga;Laxga;Laxga;Laxga;)Ladwm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ladwl;->a()Ladwm;

    move-result-object v0

    return-object v0
.end method
