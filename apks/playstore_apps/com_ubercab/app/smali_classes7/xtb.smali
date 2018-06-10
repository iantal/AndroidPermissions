.class public final Lxtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxuv;",
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
            "Lxst;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
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
            "Lxst;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lxtb;->a:Laxga;

    .line 29
    iput-object p2, p0, Lxtb;->b:Laxga;

    .line 30
    iput-object p3, p0, Lxtb;->c:Laxga;

    .line 31
    iput-object p4, p0, Lxtb;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lxuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxst;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lxuv;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lauof;

    invoke-static {p0, p1, p2, p3}, Lxtb;->a(Ljyi;Ljava/lang/Object;Lamte;Lauof;)Lxuv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljava/lang/Object;Lamte;Lauof;)Lxuv;
    .locals 0

    .line 53
    check-cast p1, Lxst;

    invoke-static {p0, p1, p2, p3}, Lxsv;->a(Ljyi;Lxst;Lamte;Lauof;)Lxuv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxuv;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lxtb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lxst;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lxtb;"
        }
    .end annotation

    .line 48
    new-instance v0, Lxtb;

    invoke-direct {v0, p0, p1, p2, p3}, Lxtb;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxuv;
    .locals 4

    .line 36
    iget-object v0, p0, Lxtb;->a:Laxga;

    iget-object v1, p0, Lxtb;->b:Laxga;

    iget-object v2, p0, Lxtb;->c:Laxga;

    iget-object v3, p0, Lxtb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lxtb;->a(Laxga;Laxga;Laxga;Laxga;)Lxuv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lxtb;->a()Lxuv;

    move-result-object v0

    return-object v0
.end method
