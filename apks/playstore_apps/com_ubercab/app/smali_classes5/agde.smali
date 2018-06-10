.class public final Lagde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagda;

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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lageo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagda;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagda;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lageo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lagde;->a:Lagda;

    .line 29
    iput-object p2, p0, Lagde;->b:Laxga;

    .line 30
    iput-object p3, p0, Lagde;->c:Laxga;

    .line 31
    iput-object p4, p0, Lagde;->d:Laxga;

    return-void
.end method

.method public static a(Lagda;Laxga;Laxga;Laxga;)Lagdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagda;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lageo;",
            ">;)",
            "Lagdi;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lageo;

    invoke-static {p0, p1, p2, p3}, Lagde;->a(Lagda;Lhmu;Ljyi;Lageo;)Lagdi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagda;Lhmu;Ljyi;Lageo;)Lagdi;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lagda;->a(Lhmu;Ljyi;Lageo;)Lagdi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagdi;

    return-object p0
.end method

.method public static b(Lagda;Laxga;Laxga;Laxga;)Lagde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagda;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lageo;",
            ">;)",
            "Lagde;"
        }
    .end annotation

    .line 50
    new-instance v0, Lagde;

    invoke-direct {v0, p0, p1, p2, p3}, Lagde;-><init>(Lagda;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagdi;
    .locals 4

    .line 36
    iget-object v0, p0, Lagde;->a:Lagda;

    iget-object v1, p0, Lagde;->b:Laxga;

    iget-object v2, p0, Lagde;->c:Laxga;

    iget-object v3, p0, Lagde;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagde;->a(Lagda;Laxga;Laxga;Laxga;)Lagdi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagde;->a()Lagdi;

    move-result-object v0

    return-object v0
.end method
