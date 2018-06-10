.class public final Laeby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laecb;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladrn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lamte;",
            ">;",
            "Laxga<",
            "Ladrn;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laeby;->a:Laxga;

    .line 31
    iput-object p2, p0, Laeby;->b:Laxga;

    .line 32
    iput-object p3, p0, Laeby;->c:Laxga;

    .line 33
    iput-object p4, p0, Laeby;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laecb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ladrn;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laecb;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladrn;

    invoke-static {p0, p1, p2, p3}, Laeby;->a(Ljyi;Lamte;Ladrn;Laxga;)Laecb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Ladrn;Laxga;)Laecb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Ladrn;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laecb;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1, p2, p3}, Laebs;->a(Ljyi;Lamte;Ladrn;Laxga;)Laecb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laecb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laeby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ladrn;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laeby;"
        }
    .end annotation

    .line 52
    new-instance v0, Laeby;

    invoke-direct {v0, p0, p1, p2, p3}, Laeby;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laecb;
    .locals 4

    .line 38
    iget-object v0, p0, Laeby;->a:Laxga;

    iget-object v1, p0, Laeby;->b:Laxga;

    iget-object v2, p0, Laeby;->c:Laxga;

    iget-object v3, p0, Laeby;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laeby;->a(Laxga;Laxga;Laxga;Laxga;)Laecb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laeby;->a()Laecb;

    move-result-object v0

    return-object v0
.end method
