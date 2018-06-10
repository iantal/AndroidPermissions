.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqra;->a:Lqoy;

    .line 25
    iput-object p2, p0, Lqra;->b:Laxga;

    .line 26
    iput-object p3, p0, Lqra;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lqol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lqol;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Lqra;->a(Lqoy;Ljyi;Lamte;)Lqol;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljyi;Lamte;)Lqol;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lqoy;->a(Ljyi;Lamte;)Lqol;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqol;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lqra;"
        }
    .end annotation

    .line 43
    new-instance v0, Lqra;

    invoke-direct {v0, p0, p1, p2}, Lqra;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqol;
    .locals 3

    .line 31
    iget-object v0, p0, Lqra;->a:Lqoy;

    iget-object v1, p0, Lqra;->b:Laxga;

    iget-object v2, p0, Lqra;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqra;->a(Lqoy;Laxga;Laxga;)Lqol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqra;->a()Lqol;

    move-result-object v0

    return-object v0
.end method
