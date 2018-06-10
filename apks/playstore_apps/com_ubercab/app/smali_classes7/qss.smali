.class public final Lqss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanne;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannd;",
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
            "Lannd;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqss;->a:Lqoy;

    .line 22
    iput-object p2, p0, Lqss;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Lannd;)Lanne;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lqoy;->a(Lannd;)Lanne;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanne;

    return-object p0
.end method

.method public static a(Lqoy;Laxga;)Lanne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lannd;",
            ">;)",
            "Lanne;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lannd;

    invoke-static {p0, p1}, Lqss;->a(Lqoy;Lannd;)Lanne;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lannd;",
            ">;)",
            "Lqss;"
        }
    .end annotation

    .line 37
    new-instance v0, Lqss;

    invoke-direct {v0, p0, p1}, Lqss;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanne;
    .locals 2

    .line 27
    iget-object v0, p0, Lqss;->a:Lqoy;

    iget-object v1, p0, Lqss;->b:Laxga;

    invoke-static {v0, v1}, Lqss;->a(Lqoy;Laxga;)Lanne;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqss;->a()Lanne;

    move-result-object v0

    return-object v0
.end method
