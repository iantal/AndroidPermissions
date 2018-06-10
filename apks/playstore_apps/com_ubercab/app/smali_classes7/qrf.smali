.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqom;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqrf;->a:Lqoy;

    .line 21
    iput-object p2, p0, Lqrf;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;)Lapvh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqom;",
            ">;)",
            "Lapvh;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqom;

    invoke-static {p0, p1}, Lqrf;->a(Lqoy;Lqom;)Lapvh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lqom;)Lapvh;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lqoy;->a(Lqom;)Lapvh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapvh;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqom;",
            ">;)",
            "Lqrf;"
        }
    .end annotation

    .line 36
    new-instance v0, Lqrf;

    invoke-direct {v0, p0, p1}, Lqrf;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapvh;
    .locals 2

    .line 26
    iget-object v0, p0, Lqrf;->a:Lqoy;

    iget-object v1, p0, Lqrf;->b:Laxga;

    invoke-static {v0, v1}, Lqrf;->a(Lqoy;Laxga;)Lapvh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqrf;->a()Lapvh;

    move-result-object v0

    return-object v0
.end method
