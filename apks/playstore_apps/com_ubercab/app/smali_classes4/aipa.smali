.class public final Laipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laipe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laios;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laipc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laios;",
            ">;",
            "Laxga<",
            "Laipc;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laipa;->a:Laxga;

    .line 20
    iput-object p2, p0, Laipa;->b:Laxga;

    .line 21
    iput-object p3, p0, Laipa;->c:Laxga;

    return-void
.end method

.method public static a(Laios;Laipc;Lhiq;)Laipe;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Laiou;->a(Laios;Laipc;Lhiq;)Laipe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laipe;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laipe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laios;",
            ">;",
            "Laxga<",
            "Laipc;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laipe;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laios;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Laipa;->a(Laios;Laipc;Lhiq;)Laipe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laipa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laios;",
            ">;",
            "Laxga<",
            "Laipc;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laipa;"
        }
    .end annotation

    .line 38
    new-instance v0, Laipa;

    invoke-direct {v0, p0, p1, p2}, Laipa;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laipe;
    .locals 3

    .line 26
    iget-object v0, p0, Laipa;->a:Laxga;

    iget-object v1, p0, Laipa;->b:Laxga;

    iget-object v2, p0, Laipa;->c:Laxga;

    invoke-static {v0, v1, v2}, Laipa;->a(Laxga;Laxga;Laxga;)Laipe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laipa;->a()Laipe;

    move-result-object v0

    return-object v0
.end method
