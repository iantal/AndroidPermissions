.class public final Laokt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoms;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laojk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoky;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laokt;->a:Laxga;

    .line 25
    iput-object p2, p0, Laokt;->b:Laxga;

    .line 26
    iput-object p3, p0, Laokt;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laoms;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laoms;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoky;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Laokt;->a(Ljava/lang/Object;Laoky;Lhmu;)Laoms;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laoky;Lhmu;)Laoms;
    .locals 0

    .line 48
    check-cast p0, Laojk;

    invoke-static {p0, p1, p2}, Laojm;->a(Laojk;Laoky;Lhmu;)Laoms;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laokt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laokt;"
        }
    .end annotation

    .line 43
    new-instance v0, Laokt;

    invoke-direct {v0, p0, p1, p2}, Laokt;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoms;
    .locals 3

    .line 31
    iget-object v0, p0, Laokt;->a:Laxga;

    iget-object v1, p0, Laokt;->b:Laxga;

    iget-object v2, p0, Laokt;->c:Laxga;

    invoke-static {v0, v1, v2}, Laokt;->a(Laxga;Laxga;Laxga;)Laoms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laokt;->a()Laoms;

    move-result-object v0

    return-object v0
.end method
