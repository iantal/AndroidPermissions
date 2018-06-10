.class public final Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqlo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqgj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqif;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqgj;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqln;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqmj;->a:Lqls;

    .line 28
    iput-object p2, p0, Lqmj;->b:Laxga;

    .line 29
    iput-object p3, p0, Lqmj;->c:Laxga;

    .line 30
    iput-object p4, p0, Lqmj;->d:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;Laxga;Laxga;)Lqlo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqgj;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqln;",
            ">;)",
            "Lqlo;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgj;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqif;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqln;

    invoke-static {p0, p1, p2, p3}, Lqmj;->a(Lqls;Lqgj;Lqif;Lqln;)Lqlo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Lqgj;Lqif;Lqln;)Lqlo;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lqls;->a(Lqgj;Lqif;Lqln;)Lqlo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlo;

    return-object p0
.end method

.method public static b(Lqls;Laxga;Laxga;Laxga;)Lqmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqgj;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqln;",
            ">;)",
            "Lqmj;"
        }
    .end annotation

    .line 49
    new-instance v0, Lqmj;

    invoke-direct {v0, p0, p1, p2, p3}, Lqmj;-><init>(Lqls;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqlo;
    .locals 4

    .line 35
    iget-object v0, p0, Lqmj;->a:Lqls;

    iget-object v1, p0, Lqmj;->b:Laxga;

    iget-object v2, p0, Lqmj;->c:Laxga;

    iget-object v3, p0, Lqmj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqmj;->a(Lqls;Laxga;Laxga;Laxga;)Lqlo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqmj;->a()Lqlo;

    move-result-object v0

    return-object v0
.end method
