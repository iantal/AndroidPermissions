.class public final Luto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagnd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/lang/Double;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lagow;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Luto;->a:Laxga;

    .line 26
    iput-object p2, p0, Luto;->b:Laxga;

    .line 27
    iput-object p3, p0, Luto;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lagnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/lang/Double;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lagow;",
            ">;)",
            "Lagnd;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslm;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagow;

    invoke-static {p0, p1, p2}, Luto;->a(Ljava/lang/Double;Laslm;Lagow;)Lagnd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Double;Laslm;Lagow;)Lagnd;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lutl;->a(Ljava/lang/Double;Laslm;Lagow;)Lagnd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagnd;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Luto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljava/lang/Double;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lagow;",
            ">;)",
            "Luto;"
        }
    .end annotation

    .line 44
    new-instance v0, Luto;

    invoke-direct {v0, p0, p1, p2}, Luto;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagnd;
    .locals 3

    .line 32
    iget-object v0, p0, Luto;->a:Laxga;

    iget-object v1, p0, Luto;->b:Laxga;

    iget-object v2, p0, Luto;->c:Laxga;

    invoke-static {v0, v1, v2}, Luto;->a(Laxga;Laxga;Laxga;)Lagnd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Luto;->a()Lagnd;

    move-result-object v0

    return-object v0
.end method
