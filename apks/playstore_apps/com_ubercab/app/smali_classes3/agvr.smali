.class public final Lagvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagvm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagvm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lagvr;->a:Lagvm;

    .line 25
    iput-object p2, p0, Lagvr;->b:Laxga;

    .line 26
    iput-object p3, p0, Lagvr;->c:Laxga;

    return-void
.end method

.method public static a(Lagvm;Landroid/content/Context;Landroid/app/Activity;)Liwn;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lagvm;->a(Landroid/content/Context;Landroid/app/Activity;)Liwn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwn;

    return-object p0
.end method

.method public static a(Lagvm;Laxga;Laxga;)Liwn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Liwn;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Lagvr;->a(Lagvm;Landroid/content/Context;Landroid/app/Activity;)Liwn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagvm;Laxga;Laxga;)Lagvr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lagvr;"
        }
    .end annotation

    .line 41
    new-instance v0, Lagvr;

    invoke-direct {v0, p0, p1, p2}, Lagvr;-><init>(Lagvm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Liwn;
    .locals 3

    .line 31
    iget-object v0, p0, Lagvr;->a:Lagvm;

    iget-object v1, p0, Lagvr;->b:Laxga;

    iget-object v2, p0, Lagvr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagvr;->a(Lagvm;Laxga;Laxga;)Liwn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagvr;->a()Liwn;

    move-result-object v0

    return-object v0
.end method
