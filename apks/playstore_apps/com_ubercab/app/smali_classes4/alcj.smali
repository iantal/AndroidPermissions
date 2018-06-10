.class public final Lalcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalcr;",
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
            "Lalcn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalcf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lalcn;",
            ">;",
            "Laxga<",
            "Lalcf;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lalcj;->a:Laxga;

    .line 24
    iput-object p2, p0, Lalcj;->b:Laxga;

    .line 25
    iput-object p3, p0, Lalcj;->c:Laxga;

    .line 26
    iput-object p4, p0, Lalcj;->d:Laxga;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lalcn;Lalcf;Lhiq;)Lalcr;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lalch;->a(Landroid/view/ViewGroup;Lalcn;Lalcf;Lhiq;)Lalcr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalcr;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lalcr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lalcn;",
            ">;",
            "Laxga<",
            "Lalcf;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalcr;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalcn;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalcf;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lalcj;->a(Landroid/view/ViewGroup;Lalcn;Lalcf;Lhiq;)Lalcr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lalcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lalcn;",
            ">;",
            "Laxga<",
            "Lalcf;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalcj;"
        }
    .end annotation

    .line 45
    new-instance v0, Lalcj;

    invoke-direct {v0, p0, p1, p2, p3}, Lalcj;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalcr;
    .locals 4

    .line 31
    iget-object v0, p0, Lalcj;->a:Laxga;

    iget-object v1, p0, Lalcj;->b:Laxga;

    iget-object v2, p0, Lalcj;->c:Laxga;

    iget-object v3, p0, Lalcj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lalcj;->a(Laxga;Laxga;Laxga;Laxga;)Lalcr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalcj;->a()Lalcr;

    move-result-object v0

    return-object v0
.end method
