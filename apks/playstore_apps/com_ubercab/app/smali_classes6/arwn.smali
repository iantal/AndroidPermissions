.class public final Larwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larxg;",
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
            "Lamsv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larwc;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Larwc;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Larwn;->a:Laxga;

    .line 30
    iput-object p2, p0, Larwn;->b:Laxga;

    .line 31
    iput-object p3, p0, Larwn;->c:Laxga;

    .line 32
    iput-object p4, p0, Larwn;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Larxg;
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
            "Lamsv;",
            ">;",
            "Laxga<",
            "Larwc;",
            ">;)",
            "Larxg;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamsv;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Larwn;->a(Ljyi;Lamte;Lamsv;Ljava/lang/Object;)Larxg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Lamsv;Ljava/lang/Object;)Larxg;
    .locals 0

    .line 57
    check-cast p3, Larwc;

    invoke-static {p0, p1, p2, p3}, Larwe;->b(Ljyi;Lamte;Lamsv;Larwc;)Larxg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larxg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Larwn;
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
            "Lamsv;",
            ">;",
            "Laxga<",
            "Larwc;",
            ">;)",
            "Larwn;"
        }
    .end annotation

    .line 51
    new-instance v0, Larwn;

    invoke-direct {v0, p0, p1, p2, p3}, Larwn;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larxg;
    .locals 4

    .line 37
    iget-object v0, p0, Larwn;->a:Laxga;

    iget-object v1, p0, Larwn;->b:Laxga;

    iget-object v2, p0, Larwn;->c:Laxga;

    iget-object v3, p0, Larwn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Larwn;->a(Laxga;Laxga;Laxga;Laxga;)Larxg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Larwn;->a()Larxg;

    move-result-object v0

    return-object v0
.end method
