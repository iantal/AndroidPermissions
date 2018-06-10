.class public final Lagfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laggf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagfv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laggc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagfv;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfv;",
            "Laxga<",
            "Lagfu;",
            ">;",
            "Laxga<",
            "Laggc;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lagfy;->a:Lagfv;

    .line 27
    iput-object p2, p0, Lagfy;->b:Laxga;

    .line 28
    iput-object p3, p0, Lagfy;->c:Laxga;

    .line 29
    iput-object p4, p0, Lagfy;->d:Laxga;

    return-void
.end method

.method public static a(Lagfv;Lagfu;Ljava/lang/Object;Lafnw;)Laggf;
    .locals 0

    .line 54
    check-cast p2, Laggc;

    invoke-virtual {p0, p1, p2, p3}, Lagfv;->a(Lagfu;Laggc;Lafnw;)Laggf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laggf;

    return-object p0
.end method

.method public static a(Lagfv;Laxga;Laxga;Laxga;)Laggf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfv;",
            "Laxga<",
            "Lagfu;",
            ">;",
            "Laxga<",
            "Laggc;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Laggf;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafnw;

    invoke-static {p0, p1, p2, p3}, Lagfy;->a(Lagfv;Lagfu;Ljava/lang/Object;Lafnw;)Laggf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagfv;Laxga;Laxga;Laxga;)Lagfy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfv;",
            "Laxga<",
            "Lagfu;",
            ">;",
            "Laxga<",
            "Laggc;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lagfy;"
        }
    .end annotation

    .line 48
    new-instance v0, Lagfy;

    invoke-direct {v0, p0, p1, p2, p3}, Lagfy;-><init>(Lagfv;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laggf;
    .locals 4

    .line 34
    iget-object v0, p0, Lagfy;->a:Lagfv;

    iget-object v1, p0, Lagfy;->b:Laxga;

    iget-object v2, p0, Lagfy;->c:Laxga;

    iget-object v3, p0, Lagfy;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagfy;->a(Lagfv;Laxga;Laxga;Laxga;)Laggf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagfy;->a()Laggf;

    move-result-object v0

    return-object v0
.end method
