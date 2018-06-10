.class public final Lqmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqla;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqkz;",
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
            "Lqkp;",
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
            "Lqkz;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqkp;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqmc;->a:Lqls;

    .line 27
    iput-object p2, p0, Lqmc;->b:Laxga;

    .line 28
    iput-object p3, p0, Lqmc;->c:Laxga;

    .line 29
    iput-object p4, p0, Lqmc;->d:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;Laxga;Laxga;)Lqla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqkz;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqkp;",
            ">;)",
            "Lqla;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqif;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqkp;

    invoke-static {p0, p1, p2, p3}, Lqmc;->a(Lqls;Ljava/lang/Object;Lqif;Lqkp;)Lqla;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Ljava/lang/Object;Lqif;Lqkp;)Lqla;
    .locals 0

    .line 55
    check-cast p1, Lqkz;

    invoke-virtual {p0, p1, p2, p3}, Lqls;->a(Lqkz;Lqif;Lqkp;)Lqla;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqla;

    return-object p0
.end method

.method public static b(Lqls;Laxga;Laxga;Laxga;)Lqmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqkz;",
            ">;",
            "Laxga<",
            "Lqif;",
            ">;",
            "Laxga<",
            "Lqkp;",
            ">;)",
            "Lqmc;"
        }
    .end annotation

    .line 48
    new-instance v0, Lqmc;

    invoke-direct {v0, p0, p1, p2, p3}, Lqmc;-><init>(Lqls;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqla;
    .locals 4

    .line 34
    iget-object v0, p0, Lqmc;->a:Lqls;

    iget-object v1, p0, Lqmc;->b:Laxga;

    iget-object v2, p0, Lqmc;->c:Laxga;

    iget-object v3, p0, Lqmc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqmc;->a(Lqls;Laxga;Laxga;Laxga;)Lqla;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqmc;->a()Lqla;

    move-result-object v0

    return-object v0
.end method
