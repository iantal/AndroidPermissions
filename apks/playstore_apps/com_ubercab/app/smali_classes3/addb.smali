.class public final Laddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laddn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladcw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddf;",
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
            "Ladcw;",
            ">;",
            "Laxga<",
            "Laddf;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laddb;->a:Laxga;

    .line 27
    iput-object p2, p0, Laddb;->b:Laxga;

    .line 28
    iput-object p3, p0, Laddb;->c:Laxga;

    .line 29
    iput-object p4, p0, Laddb;->d:Laxga;

    return-void
.end method

.method public static a(Ladcw;Laddf;Landroid/view/ViewGroup;Lhiq;)Laddn;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Ladcy;->a(Ladcw;Laddf;Landroid/view/ViewGroup;Lhiq;)Laddn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddn;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laddn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladcw;",
            ">;",
            "Laxga<",
            "Laddf;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laddn;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladcw;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Laddb;->a(Ladcw;Laddf;Landroid/view/ViewGroup;Lhiq;)Laddn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laddb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladcw;",
            ">;",
            "Laxga<",
            "Laddf;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laddb;"
        }
    .end annotation

    .line 46
    new-instance v0, Laddb;

    invoke-direct {v0, p0, p1, p2, p3}, Laddb;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laddn;
    .locals 4

    .line 34
    iget-object v0, p0, Laddb;->a:Laxga;

    iget-object v1, p0, Laddb;->b:Laxga;

    iget-object v2, p0, Laddb;->c:Laxga;

    iget-object v3, p0, Laddb;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laddb;->a(Laxga;Laxga;Laxga;Laxga;)Laddn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laddb;->a()Laddn;

    move-result-object v0

    return-object v0
.end method
