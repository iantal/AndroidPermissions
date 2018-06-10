.class public final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqqi;->a:Lqoy;

    .line 23
    iput-object p2, p0, Lqqi;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Landroid/app/Activity;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Landroid/app/Activity;",
            ")",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lqoy;->a(Landroid/app/Activity;)Ljkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static a(Lqoy;Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lqqi;->a(Lqoy;Landroid/app/Activity;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lqqi;"
        }
    .end annotation

    .line 38
    new-instance v0, Lqqi;

    invoke-direct {v0, p0, p1}, Lqqi;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lqqi;->a:Lqoy;

    iget-object v1, p0, Lqqi;->b:Laxga;

    invoke-static {v0, v1}, Lqqi;->a(Lqoy;Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqqi;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
