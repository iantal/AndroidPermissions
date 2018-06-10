.class public final Lafca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafcf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafbu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafcb;",
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
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lafbu;",
            ">;",
            "Laxga<",
            "Lafcb;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lafca;->a:Laxga;

    .line 24
    iput-object p2, p0, Lafca;->b:Laxga;

    .line 25
    iput-object p3, p0, Lafca;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;Lafcb;)Lafcf;
    .locals 0

    .line 47
    check-cast p1, Lafbu;

    invoke-static {p0, p1, p2}, Lafbw;->a(Landroid/view/ViewGroup;Lafbu;Lafcb;)Lafcf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafcf;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lafcf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lafbu;",
            ">;",
            "Laxga<",
            "Lafcb;",
            ">;)",
            "Lafcf;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafcb;

    invoke-static {p0, p1, p2}, Lafca;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lafcb;)Lafcf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lafca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lafbu;",
            ">;",
            "Laxga<",
            "Lafcb;",
            ">;)",
            "Lafca;"
        }
    .end annotation

    .line 42
    new-instance v0, Lafca;

    invoke-direct {v0, p0, p1, p2}, Lafca;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafcf;
    .locals 3

    .line 30
    iget-object v0, p0, Lafca;->a:Laxga;

    iget-object v1, p0, Lafca;->b:Laxga;

    iget-object v2, p0, Lafca;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafca;->a(Laxga;Laxga;Laxga;)Lafcf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lafca;->a()Lafcf;

    move-result-object v0

    return-object v0
.end method
