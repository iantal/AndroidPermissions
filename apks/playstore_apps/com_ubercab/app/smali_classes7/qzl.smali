.class public final Lqzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrcs;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
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
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqzl;->a:Laxga;

    .line 30
    iput-object p2, p0, Lqzl;->b:Laxga;

    .line 31
    iput-object p3, p0, Lqzl;->c:Laxga;

    .line 32
    iput-object p4, p0, Lqzl;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lrcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lrcs;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-static {v0, p1, p0, p2, p3}, Lqzl;->a(Ljyi;Lamte;Laxga;Laxga;Laxga;)Lrcs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Laxga;Laxga;Laxga;)Lrcs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lrcs;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lqza;->a(Ljyi;Lamte;Laxga;Laxga;Laxga;)Lrcs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lqzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lqzl;"
        }
    .end annotation

    .line 49
    new-instance v0, Lqzl;

    invoke-direct {v0, p0, p1, p2, p3}, Lqzl;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrcs;
    .locals 4

    .line 37
    iget-object v0, p0, Lqzl;->a:Laxga;

    iget-object v1, p0, Lqzl;->b:Laxga;

    iget-object v2, p0, Lqzl;->c:Laxga;

    iget-object v3, p0, Lqzl;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqzl;->a(Laxga;Laxga;Laxga;Laxga;)Lrcs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lqzl;->a()Lrcs;

    move-result-object v0

    return-object v0
.end method
