.class public final Lausy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lausn;",
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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lautg;",
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
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lautg;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lausy;->a:Laxga;

    .line 26
    iput-object p2, p0, Lausy;->b:Laxga;

    .line 27
    iput-object p3, p0, Lausy;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhmu;Lautg;)Lausn;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lausu;->a(Landroid/content/Context;Lhmu;Lautg;)Lausn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lausn;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lausn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lautg;",
            ">;)",
            "Lausn;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lautg;

    invoke-static {p0, p1, p2}, Lausy;->a(Landroid/content/Context;Lhmu;Lautg;)Lausn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lausy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lautg;",
            ">;)",
            "Lausy;"
        }
    .end annotation

    .line 44
    new-instance v0, Lausy;

    invoke-direct {v0, p0, p1, p2}, Lausy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lausn;
    .locals 3

    .line 32
    iget-object v0, p0, Lausy;->a:Laxga;

    iget-object v1, p0, Lausy;->b:Laxga;

    iget-object v2, p0, Lausy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lausy;->a(Laxga;Laxga;Laxga;)Lausn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lausy;->a()Lausn;

    move-result-object v0

    return-object v0
.end method
