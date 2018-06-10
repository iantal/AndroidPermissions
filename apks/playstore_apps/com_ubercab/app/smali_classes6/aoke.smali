.class public final Laoke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laomk;",
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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoky;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
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
            "Laojk;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laoke;->a:Laxga;

    .line 29
    iput-object p2, p0, Laoke;->b:Laxga;

    .line 30
    iput-object p3, p0, Laoke;->c:Laxga;

    .line 31
    iput-object p4, p0, Laoke;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laomk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Laomk;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoky;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latgg;

    invoke-static {p0, p1, p2, p3}, Laoke;->a(Ljava/lang/Object;Lhmu;Laoky;Latgg;)Laomk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lhmu;Laoky;Latgg;)Laomk;
    .locals 0

    .line 56
    check-cast p0, Laojk;

    invoke-static {p0, p1, p2, p3}, Laojm;->a(Laojk;Lhmu;Laoky;Latgg;)Laomk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laojk;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Laoke;"
        }
    .end annotation

    .line 50
    new-instance v0, Laoke;

    invoke-direct {v0, p0, p1, p2, p3}, Laoke;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laomk;
    .locals 4

    .line 36
    iget-object v0, p0, Laoke;->a:Laxga;

    iget-object v1, p0, Laoke;->b:Laxga;

    iget-object v2, p0, Laoke;->c:Laxga;

    iget-object v3, p0, Laoke;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laoke;->a(Laxga;Laxga;Laxga;Laxga;)Laomk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laoke;->a()Laomk;

    move-result-object v0

    return-object v0
.end method
