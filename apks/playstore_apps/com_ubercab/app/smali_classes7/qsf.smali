.class public final Lqsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqsy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

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
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;>;",
            "Laxga<",
            "Lqvm;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqsf;->a:Lqoy;

    .line 29
    iput-object p2, p0, Lqsf;->b:Laxga;

    .line 30
    iput-object p3, p0, Lqsf;->c:Laxga;

    .line 31
    iput-object p4, p0, Lqsf;->d:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;Laxga;)Lqsy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;>;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Lqsy;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqvm;

    invoke-static {p0, p1, p2, p3}, Lqsf;->a(Lqoy;Ljyi;Ljkq;Lqvm;)Lqsy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljyi;Ljkq;Lqvm;)Lqsy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Ljyi;",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;",
            "Lqvm;",
            ")",
            "Lqsy;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lqoy;->a(Ljyi;Ljkq;Lqvm;)Lqsy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsy;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;Laxga;)Lqsf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;>;",
            "Laxga<",
            "Lqvm;",
            ">;)",
            "Lqsf;"
        }
    .end annotation

    .line 50
    new-instance v0, Lqsf;

    invoke-direct {v0, p0, p1, p2, p3}, Lqsf;-><init>(Lqoy;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqsy;
    .locals 4

    .line 36
    iget-object v0, p0, Lqsf;->a:Lqoy;

    iget-object v1, p0, Lqsf;->b:Laxga;

    iget-object v2, p0, Lqsf;->c:Laxga;

    iget-object v3, p0, Lqsf;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqsf;->a(Lqoy;Laxga;Laxga;Laxga;)Lqsy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqsf;->a()Lqsy;

    move-result-object v0

    return-object v0
.end method
