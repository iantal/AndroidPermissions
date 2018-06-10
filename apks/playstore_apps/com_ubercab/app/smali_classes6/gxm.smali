.class public final Lgxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxn;",
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
            "Lgxh;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lgxn;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgxm;->a:Laxga;

    .line 19
    iput-object p2, p0, Lgxm;->b:Laxga;

    .line 20
    iput-object p3, p0, Lgxm;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lgxs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgxh;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lgxn;",
            ">;)",
            "Lgxs;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgxn;

    invoke-static {p0, p1, p2}, Lgxm;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lgxn;)Lgxs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/ViewGroup;Lgxn;)Lgxs;
    .locals 0

    .line 40
    check-cast p0, Lgxh;

    invoke-static {p0, p1, p2}, Lgxj;->a(Lgxh;Landroid/view/ViewGroup;Lgxn;)Lgxs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lgxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgxh;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lgxn;",
            ">;)",
            "Lgxm;"
        }
    .end annotation

    .line 35
    new-instance v0, Lgxm;

    invoke-direct {v0, p0, p1, p2}, Lgxm;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgxs;
    .locals 3

    .line 25
    iget-object v0, p0, Lgxm;->a:Laxga;

    iget-object v1, p0, Lgxm;->b:Laxga;

    iget-object v2, p0, Lgxm;->c:Laxga;

    invoke-static {v0, v1, v2}, Lgxm;->a(Laxga;Laxga;Laxga;)Lgxs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lgxm;->a()Lgxs;

    move-result-object v0

    return-object v0
.end method
