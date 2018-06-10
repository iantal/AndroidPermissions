.class public final Lqrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasoq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqrq;->a:Laxga;

    .line 23
    iput-object p2, p0, Lqrq;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljyi;)Lasoq;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lqoy;->a(Landroid/content/Context;Ljyi;)Lasoq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasoq;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lasoq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lasoq;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lqrq;->a(Landroid/content/Context;Ljyi;)Lasoq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lqrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqrq;"
        }
    .end annotation

    .line 38
    new-instance v0, Lqrq;

    invoke-direct {v0, p0, p1}, Lqrq;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasoq;
    .locals 2

    .line 28
    iget-object v0, p0, Lqrq;->a:Laxga;

    iget-object v1, p0, Lqrq;->b:Laxga;

    invoke-static {v0, v1}, Lqrq;->a(Laxga;Laxga;)Lasoq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqrq;->a()Lasoq;

    move-result-object v0

    return-object v0
.end method
