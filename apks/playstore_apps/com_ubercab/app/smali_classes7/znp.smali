.class public final Lznp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxme;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lxme;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lznp;->a:Laxga;

    .line 27
    iput-object p2, p0, Lznp;->b:Laxga;

    .line 28
    iput-object p3, p0, Lznp;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljjt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Ljjt;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-static {p0, p1, p2}, Lznp;->a(Ljyi;Lamte;Laxga;)Ljjt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Laxga;)Ljjt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Ljjt;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lznh;->a(Ljyi;Lamte;Laxga;)Ljjt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljjt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lznp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lxme;",
            ">;)",
            "Lznp;"
        }
    .end annotation

    .line 45
    new-instance v0, Lznp;

    invoke-direct {v0, p0, p1, p2}, Lznp;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljjt;
    .locals 3

    .line 33
    iget-object v0, p0, Lznp;->a:Laxga;

    iget-object v1, p0, Lznp;->b:Laxga;

    iget-object v2, p0, Lznp;->c:Laxga;

    invoke-static {v0, v1, v2}, Lznp;->a(Laxga;Laxga;Laxga;)Ljjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lznp;->a()Ljjt;

    move-result-object v0

    return-object v0
.end method
