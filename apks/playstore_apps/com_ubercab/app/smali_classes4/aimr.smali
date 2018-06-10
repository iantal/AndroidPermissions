.class public final Laimr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahih;",
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
            "Lahil;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lahil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laimr;->a:Laxga;

    .line 23
    iput-object p2, p0, Laimr;->b:Laxga;

    .line 24
    iput-object p3, p0, Laimr;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Laimo;->a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahih;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lahih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lahil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lahih;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahil;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Laimr;->a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laimr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lahil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laimr;"
        }
    .end annotation

    .line 41
    new-instance v0, Laimr;

    invoke-direct {v0, p0, p1, p2}, Laimr;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahih;
    .locals 3

    .line 29
    iget-object v0, p0, Laimr;->a:Laxga;

    iget-object v1, p0, Laimr;->b:Laxga;

    iget-object v2, p0, Laimr;->c:Laxga;

    invoke-static {v0, v1, v2}, Laimr;->a(Laxga;Laxga;Laxga;)Lahih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laimr;->a()Lahih;

    move-result-object v0

    return-object v0
.end method
