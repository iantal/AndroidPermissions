.class public final Laeic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laehs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lgte;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laeic;->a:Laxga;

    .line 24
    iput-object p2, p0, Laeic;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laehs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lgte;",
            ">;)",
            "Laehs;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgey;

    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p1

    invoke-static {p0, p1}, Laeic;->a(Lgey;Lawxo;)Laehs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgey;Lawxo;)Laehs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            "Lawxo<",
            "Lgte;",
            ">;)",
            "Laehs;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Laehx;->a(Lgey;Lawxo;)Laehs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laehs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laeic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lgte;",
            ">;)",
            "Laeic;"
        }
    .end annotation

    .line 39
    new-instance v0, Laeic;

    invoke-direct {v0, p0, p1}, Laeic;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laehs;
    .locals 2

    .line 29
    iget-object v0, p0, Laeic;->a:Laxga;

    iget-object v1, p0, Laeic;->b:Laxga;

    invoke-static {v0, v1}, Laeic;->a(Laxga;Laxga;)Laehs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laeic;->a()Laehs;

    move-result-object v0

    return-object v0
.end method
