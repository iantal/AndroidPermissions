.class public final Lalbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalaz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
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
            "Lalaz;",
            ">;",
            "Laxga<",
            "Lalbf;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lalbe;->a:Laxga;

    .line 23
    iput-object p2, p0, Lalbe;->b:Laxga;

    .line 24
    iput-object p3, p0, Lalbe;->c:Laxga;

    .line 25
    iput-object p4, p0, Lalbe;->d:Laxga;

    return-void
.end method

.method public static a(Lalaz;Lalbf;Landroid/view/ViewGroup;Lhiq;)Lalbh;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3}, Lalbb;->a(Lalaz;Lalbf;Landroid/view/ViewGroup;Lhiq;)Lalbh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalbh;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lalbh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalaz;",
            ">;",
            "Laxga<",
            "Lalbf;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalbh;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalaz;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lalbe;->a(Lalaz;Lalbf;Landroid/view/ViewGroup;Lhiq;)Lalbh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lalbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalaz;",
            ">;",
            "Laxga<",
            "Lalbf;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalbe;"
        }
    .end annotation

    .line 42
    new-instance v0, Lalbe;

    invoke-direct {v0, p0, p1, p2, p3}, Lalbe;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalbh;
    .locals 4

    .line 30
    iget-object v0, p0, Lalbe;->a:Laxga;

    iget-object v1, p0, Lalbe;->b:Laxga;

    iget-object v2, p0, Lalbe;->c:Laxga;

    iget-object v3, p0, Lalbe;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lalbe;->a(Laxga;Laxga;Laxga;Laxga;)Lalbh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalbe;->a()Lalbh;

    move-result-object v0

    return-object v0
.end method
