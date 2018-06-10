.class public final Lapjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapjn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lapjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapjn;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapjn;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lapjm;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lapjp;->a:Lapjn;

    .line 29
    iput-object p2, p0, Lapjp;->b:Laxga;

    .line 30
    iput-object p3, p0, Lapjp;->c:Laxga;

    .line 31
    iput-object p4, p0, Lapjp;->d:Laxga;

    return-void
.end method

.method public static a(Lapjn;Laxga;Laxga;Laxga;)Lapdk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapjn;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lapjm;",
            ">;)",
            "Lapdk;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lapjp;->a(Lapjn;Ljyi;Lamte;Ljava/lang/Object;)Lapdk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapjn;Ljyi;Lamte;Ljava/lang/Object;)Lapdk;
    .locals 0

    .line 55
    check-cast p3, Lapjm;

    invoke-virtual {p0, p1, p2, p3}, Lapjn;->a(Ljyi;Lamte;Lapjm;)Lapdk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapdk;

    return-object p0
.end method

.method public static b(Lapjn;Laxga;Laxga;Laxga;)Lapjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapjn;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lapjm;",
            ">;)",
            "Lapjp;"
        }
    .end annotation

    .line 50
    new-instance v0, Lapjp;

    invoke-direct {v0, p0, p1, p2, p3}, Lapjp;-><init>(Lapjn;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapdk;
    .locals 4

    .line 36
    iget-object v0, p0, Lapjp;->a:Lapjn;

    iget-object v1, p0, Lapjp;->b:Laxga;

    iget-object v2, p0, Lapjp;->c:Laxga;

    iget-object v3, p0, Lapjp;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lapjp;->a(Lapjn;Laxga;Laxga;Laxga;)Lapdk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapjp;->a()Lapdk;

    move-result-object v0

    return-object v0
.end method
