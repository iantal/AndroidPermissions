.class public final Lalbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalbx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbn;",
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
            "Lalbt;",
            ">;",
            "Laxga<",
            "Lalbn;",
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
    iput-object p1, p0, Lalbr;->a:Laxga;

    .line 23
    iput-object p2, p0, Lalbr;->b:Laxga;

    .line 24
    iput-object p3, p0, Lalbr;->c:Laxga;

    .line 25
    iput-object p4, p0, Lalbr;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lalbx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalbt;",
            ">;",
            "Laxga<",
            "Lalbn;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalbx;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lalbr;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;Lhiq;)Lalbx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;Lhiq;)Lalbx;
    .locals 0

    .line 47
    check-cast p0, Lalbt;

    check-cast p1, Lalbn;

    invoke-static {p0, p1, p2, p3}, Lalbp;->a(Lalbt;Lalbn;Landroid/view/ViewGroup;Lhiq;)Lalbx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalbx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lalbr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalbt;",
            ">;",
            "Laxga<",
            "Lalbn;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lalbr;"
        }
    .end annotation

    .line 42
    new-instance v0, Lalbr;

    invoke-direct {v0, p0, p1, p2, p3}, Lalbr;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalbx;
    .locals 4

    .line 30
    iget-object v0, p0, Lalbr;->a:Laxga;

    iget-object v1, p0, Lalbr;->b:Laxga;

    iget-object v2, p0, Lalbr;->c:Laxga;

    iget-object v3, p0, Lalbr;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lalbr;->a(Laxga;Laxga;Laxga;Laxga;)Lalbx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalbr;->a()Lalbx;

    move-result-object v0

    return-object v0
.end method
