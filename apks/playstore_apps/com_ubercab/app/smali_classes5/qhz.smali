.class public final Lqhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqjh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lqjg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqhz;->a:Lqhk;

    .line 20
    iput-object p2, p0, Lqhz;->b:Laxga;

    return-void
.end method

.method public static a(Lqhk;Laxga;)Lqjh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lqjg;",
            ">;)",
            "Lqjh;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqhz;->a(Lqhk;Ljava/lang/Object;)Lqjh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqhk;Ljava/lang/Object;)Lqjh;
    .locals 0

    .line 40
    check-cast p1, Lqjg;

    invoke-virtual {p0, p1}, Lqhk;->a(Lqjg;)Lqjh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjh;

    return-object p0
.end method

.method public static b(Lqhk;Laxga;)Lqhz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lqjg;",
            ">;)",
            "Lqhz;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqhz;

    invoke-direct {v0, p0, p1}, Lqhz;-><init>(Lqhk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqjh;
    .locals 2

    .line 25
    iget-object v0, p0, Lqhz;->a:Lqhk;

    iget-object v1, p0, Lqhz;->b:Laxga;

    invoke-static {v0, v1}, Lqhz;->a(Lqhk;Laxga;)Lqjh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqhz;->a()Lqjh;

    move-result-object v0

    return-object v0
.end method
