.class public final Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnql;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqf;",
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
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Lnqa;",
            ">;",
            "Laxga<",
            "Lnqf;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnqe;->a:Laxga;

    .line 20
    iput-object p2, p0, Lnqe;->b:Laxga;

    .line 21
    iput-object p3, p0, Lnqe;->c:Laxga;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;Lnqf;)Lnql;
    .locals 0

    .line 43
    check-cast p1, Lnqa;

    invoke-static {p0, p1, p2}, Lnqc;->a(Landroid/view/View;Lnqa;Lnqf;)Lnql;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnql;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lnql;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Lnqa;",
            ">;",
            "Laxga<",
            "Lnqf;",
            ">;)",
            "Lnql;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnqf;

    invoke-static {p0, p1, p2}, Lnqe;->a(Landroid/view/View;Ljava/lang/Object;Lnqf;)Lnql;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lnqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/View;",
            ">;",
            "Laxga<",
            "Lnqa;",
            ">;",
            "Laxga<",
            "Lnqf;",
            ">;)",
            "Lnqe;"
        }
    .end annotation

    .line 38
    new-instance v0, Lnqe;

    invoke-direct {v0, p0, p1, p2}, Lnqe;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnql;
    .locals 3

    .line 26
    iget-object v0, p0, Lnqe;->a:Laxga;

    iget-object v1, p0, Lnqe;->b:Laxga;

    iget-object v2, p0, Lnqe;->c:Laxga;

    invoke-static {v0, v1, v2}, Lnqe;->a(Laxga;Laxga;Laxga;)Lnql;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lnqe;->a()Lnql;

    move-result-object v0

    return-object v0
.end method
