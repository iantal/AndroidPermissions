.class public final Lausx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lautf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauss;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lausz;",
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
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lauss;",
            ">;",
            "Laxga<",
            "Lausz;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lausx;->a:Laxga;

    .line 24
    iput-object p2, p0, Lausx;->b:Laxga;

    .line 25
    iput-object p3, p0, Lausx;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Lausz;)Lautf;
    .locals 0

    .line 47
    check-cast p1, Lauss;

    invoke-static {p0, p1, p2}, Lausu;->a(Landroid/content/Context;Lauss;Lausz;)Lautf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lautf;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lautf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lauss;",
            ">;",
            "Laxga<",
            "Lausz;",
            ">;)",
            "Lautf;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lausz;

    invoke-static {p0, p1, p2}, Lausx;->a(Landroid/content/Context;Ljava/lang/Object;Lausz;)Lautf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lausx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lauss;",
            ">;",
            "Laxga<",
            "Lausz;",
            ">;)",
            "Lausx;"
        }
    .end annotation

    .line 42
    new-instance v0, Lausx;

    invoke-direct {v0, p0, p1, p2}, Lausx;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lautf;
    .locals 3

    .line 30
    iget-object v0, p0, Lausx;->a:Laxga;

    iget-object v1, p0, Lausx;->b:Laxga;

    iget-object v2, p0, Lausx;->c:Laxga;

    invoke-static {v0, v1, v2}, Lausx;->a(Laxga;Laxga;Laxga;)Lautf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lausx;->a()Lautf;

    move-result-object v0

    return-object v0
.end method
