.class public final Laiox;
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
    iput-object p1, p0, Laiox;->a:Laxga;

    .line 23
    iput-object p2, p0, Laiox;->b:Laxga;

    .line 24
    iput-object p3, p0, Laiox;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Laiou;->a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;

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

    invoke-static {p0, p1, p2}, Laiox;->a(Landroid/view/ViewGroup;Lahil;Lhmu;)Lahih;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laiox;
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
            "Laiox;"
        }
    .end annotation

    .line 41
    new-instance v0, Laiox;

    invoke-direct {v0, p0, p1, p2}, Laiox;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahih;
    .locals 3

    .line 29
    iget-object v0, p0, Laiox;->a:Laxga;

    iget-object v1, p0, Laiox;->b:Laxga;

    iget-object v2, p0, Laiox;->c:Laxga;

    invoke-static {v0, v1, v2}, Laiox;->a(Laxga;Laxga;Laxga;)Lahih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laiox;->a()Lahih;

    move-result-object v0

    return-object v0
.end method
