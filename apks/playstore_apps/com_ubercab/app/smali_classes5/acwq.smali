.class public final Lacwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacwu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacwm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacxh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacwm;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwm;",
            "Laxga<",
            "Lacxh;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lacwq;->a:Lacwm;

    .line 29
    iput-object p2, p0, Lacwq;->b:Laxga;

    .line 30
    iput-object p3, p0, Lacwq;->c:Laxga;

    .line 31
    iput-object p4, p0, Lacwq;->d:Laxga;

    return-void
.end method

.method public static a(Lacwm;Lacxh;Lacrl;Ljyi;)Lacwu;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lacwm;->a(Lacxh;Lacrl;Ljyi;)Lacwu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacwu;

    return-object p0
.end method

.method public static a(Lacwm;Laxga;Laxga;Laxga;)Lacwu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwm;",
            "Laxga<",
            "Lacxh;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacwu;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxh;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacrl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lacwq;->a(Lacwm;Lacxh;Lacrl;Ljyi;)Lacwu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacwm;Laxga;Laxga;Laxga;)Lacwq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacwm;",
            "Laxga<",
            "Lacxh;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacwq;"
        }
    .end annotation

    .line 50
    new-instance v0, Lacwq;

    invoke-direct {v0, p0, p1, p2, p3}, Lacwq;-><init>(Lacwm;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacwu;
    .locals 4

    .line 36
    iget-object v0, p0, Lacwq;->a:Lacwm;

    iget-object v1, p0, Lacwq;->b:Laxga;

    iget-object v2, p0, Lacwq;->c:Laxga;

    iget-object v3, p0, Lacwq;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lacwq;->a(Lacwm;Laxga;Laxga;Laxga;)Lacwu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lacwq;->a()Lacwu;

    move-result-object v0

    return-object v0
.end method
