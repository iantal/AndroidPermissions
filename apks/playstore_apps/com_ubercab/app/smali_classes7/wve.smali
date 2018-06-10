.class public final Lwve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwvn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwvb;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwva;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwvb;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwvb;",
            "Laxga<",
            "Lwva;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;",
            "Laxga<",
            "Laklb;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwve;->a:Lwvb;

    .line 28
    iput-object p2, p0, Lwve;->b:Laxga;

    .line 29
    iput-object p3, p0, Lwve;->c:Laxga;

    .line 30
    iput-object p4, p0, Lwve;->d:Laxga;

    return-void
.end method

.method public static a(Lwvb;Laxga;Laxga;Laxga;)Lwvn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwvb;",
            "Laxga<",
            "Lwva;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;",
            "Laxga<",
            "Laklb;",
            ">;)",
            "Lwvn;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laklb;

    invoke-static {p0, p1, p2, p3}, Lwve;->a(Lwvb;Ljava/lang/Object;Lqvl;Laklb;)Lwvn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwvb;Ljava/lang/Object;Lqvl;Laklb;)Lwvn;
    .locals 0

    .line 55
    check-cast p1, Lwva;

    invoke-virtual {p0, p1, p2, p3}, Lwvb;->a(Lwva;Lqvl;Laklb;)Lwvn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwvn;

    return-object p0
.end method

.method public static b(Lwvb;Laxga;Laxga;Laxga;)Lwve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwvb;",
            "Laxga<",
            "Lwva;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;",
            "Laxga<",
            "Laklb;",
            ">;)",
            "Lwve;"
        }
    .end annotation

    .line 49
    new-instance v0, Lwve;

    invoke-direct {v0, p0, p1, p2, p3}, Lwve;-><init>(Lwvb;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwvn;
    .locals 4

    .line 35
    iget-object v0, p0, Lwve;->a:Lwvb;

    iget-object v1, p0, Lwve;->b:Laxga;

    iget-object v2, p0, Lwve;->c:Laxga;

    iget-object v3, p0, Lwve;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lwve;->a(Lwvb;Laxga;Laxga;Laxga;)Lwvn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwve;->a()Lwvn;

    move-result-object v0

    return-object v0
.end method
