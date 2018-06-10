.class public final Lajxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajwq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lajxm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lajxa;->a:Lajwq;

    .line 20
    iput-object p2, p0, Lajxa;->b:Laxga;

    .line 21
    iput-object p3, p0, Lajxa;->c:Laxga;

    return-void
.end method

.method public static a(Lajwq;Laxga;Laxga;)Lajxl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lajxm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lajxl;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lajxa;->a(Lajwq;Ljava/lang/Object;Ljyi;)Lajxl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajwq;Ljava/lang/Object;Ljyi;)Lajxl;
    .locals 0

    .line 43
    check-cast p1, Lajxm;

    invoke-virtual {p0, p1, p2}, Lajwq;->a(Lajxm;Ljyi;)Lajxl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxl;

    return-object p0
.end method

.method public static b(Lajwq;Laxga;Laxga;)Lajxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lajxm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lajxa;"
        }
    .end annotation

    .line 38
    new-instance v0, Lajxa;

    invoke-direct {v0, p0, p1, p2}, Lajxa;-><init>(Lajwq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajxl;
    .locals 3

    .line 26
    iget-object v0, p0, Lajxa;->a:Lajwq;

    iget-object v1, p0, Lajxa;->b:Laxga;

    iget-object v2, p0, Lajxa;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajxa;->a(Lajwq;Laxga;Laxga;)Lajxl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajxa;->a()Lajxl;

    move-result-object v0

    return-object v0
.end method
