.class public final Laldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laldf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laldd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalcx;",
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
            "Laldd;",
            ">;",
            "Laxga<",
            "Lalcx;",
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
    iput-object p1, p0, Laldb;->a:Laxga;

    .line 23
    iput-object p2, p0, Laldb;->b:Laxga;

    .line 24
    iput-object p3, p0, Laldb;->c:Laxga;

    .line 25
    iput-object p4, p0, Laldb;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laldd;",
            ">;",
            "Laxga<",
            "Lalcx;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laldf;"
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

    invoke-static {p0, p1, p2, p3}, Laldb;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;Lhiq;)Laldf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;Lhiq;)Laldf;
    .locals 0

    .line 47
    check-cast p0, Laldd;

    check-cast p1, Lalcx;

    invoke-static {p0, p1, p2, p3}, Lalcz;->a(Laldd;Lalcx;Landroid/view/ViewGroup;Lhiq;)Laldf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laldf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laldb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laldd;",
            ">;",
            "Laxga<",
            "Lalcx;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laldb;"
        }
    .end annotation

    .line 42
    new-instance v0, Laldb;

    invoke-direct {v0, p0, p1, p2, p3}, Laldb;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laldf;
    .locals 4

    .line 30
    iget-object v0, p0, Laldb;->a:Laxga;

    iget-object v1, p0, Laldb;->b:Laxga;

    iget-object v2, p0, Laldb;->c:Laxga;

    iget-object v3, p0, Laldb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laldb;->a(Laxga;Laxga;Laxga;Laxga;)Laldf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laldb;->a()Laldf;

    move-result-object v0

    return-object v0
.end method
