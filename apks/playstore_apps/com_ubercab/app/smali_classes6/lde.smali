.class public final Llde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwh;",
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
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgwg;",
            ">;",
            "Laxga<",
            "Lgwh;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llde;->a:Laxga;

    .line 27
    iput-object p2, p0, Llde;->b:Laxga;

    .line 28
    iput-object p3, p0, Llde;->c:Laxga;

    .line 29
    iput-object p4, p0, Llde;->d:Laxga;

    return-void
.end method

.method public static a(Lahaw;Ljyi;Lgwg;Lgwh;)Lgwd;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Llcy;->a(Lahaw;Ljyi;Lgwg;Lgwh;)Lgwd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwd;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lgwd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgwg;",
            ">;",
            "Laxga<",
            "Lgwh;",
            ">;)",
            "Lgwd;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahaw;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwg;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgwh;

    invoke-static {p0, p1, p2, p3}, Llde;->a(Lahaw;Ljyi;Lgwg;Lgwh;)Lgwd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Llde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgwg;",
            ">;",
            "Laxga<",
            "Lgwh;",
            ">;)",
            "Llde;"
        }
    .end annotation

    .line 48
    new-instance v0, Llde;

    invoke-direct {v0, p0, p1, p2, p3}, Llde;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgwd;
    .locals 4

    .line 34
    iget-object v0, p0, Llde;->a:Laxga;

    iget-object v1, p0, Llde;->b:Laxga;

    iget-object v2, p0, Llde;->c:Laxga;

    iget-object v3, p0, Llde;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Llde;->a(Laxga;Laxga;Laxga;Laxga;)Lgwd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Llde;->a()Lgwd;

    move-result-object v0

    return-object v0
.end method
