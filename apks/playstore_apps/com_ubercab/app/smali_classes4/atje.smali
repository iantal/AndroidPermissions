.class public final Latje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latmg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latiy;

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
            "Latix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latiy;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Latix;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Latje;->a:Latiy;

    .line 29
    iput-object p2, p0, Latje;->b:Laxga;

    .line 30
    iput-object p3, p0, Latje;->c:Laxga;

    .line 31
    iput-object p4, p0, Latje;->d:Laxga;

    return-void
.end method

.method public static a(Latiy;Laxga;Laxga;Laxga;)Latmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Latix;",
            ">;)",
            "Latmg;"
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

    check-cast p3, Latix;

    invoke-static {p0, p1, p2, p3}, Latje;->a(Latiy;Ljyi;Lamte;Latix;)Latmg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latiy;Ljyi;Lamte;Latix;)Latmg;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Latiy;->a(Ljyi;Lamte;Latix;)Latmg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latmg;

    return-object p0
.end method

.method public static b(Latiy;Laxga;Laxga;Laxga;)Latje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latiy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Latix;",
            ">;)",
            "Latje;"
        }
    .end annotation

    .line 50
    new-instance v0, Latje;

    invoke-direct {v0, p0, p1, p2, p3}, Latje;-><init>(Latiy;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latmg;
    .locals 4

    .line 36
    iget-object v0, p0, Latje;->a:Latiy;

    iget-object v1, p0, Latje;->b:Laxga;

    iget-object v2, p0, Latje;->c:Laxga;

    iget-object v3, p0, Latje;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Latje;->a(Latiy;Laxga;Laxga;Laxga;)Latmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Latje;->a()Latmg;

    move-result-object v0

    return-object v0
.end method
