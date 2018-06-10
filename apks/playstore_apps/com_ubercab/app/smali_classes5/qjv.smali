.class public final Lqjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqjz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjw;",
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
            "Lqjq;",
            ">;",
            "Laxga<",
            "Lqjw;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqjv;->a:Laxga;

    .line 20
    iput-object p2, p0, Lqjv;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lqjz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqjq;",
            ">;",
            "Laxga<",
            "Lqjw;",
            ">;)",
            "Lqjz;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjw;

    invoke-static {p0, p1}, Lqjv;->a(Lqjq;Lqjw;)Lqjz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqjq;Lqjw;)Lqjz;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lqjs;->a(Lqjq;Lqjw;)Lqjz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lqjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqjq;",
            ">;",
            "Laxga<",
            "Lqjw;",
            ">;)",
            "Lqjv;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqjv;

    invoke-direct {v0, p0, p1}, Lqjv;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqjz;
    .locals 2

    .line 25
    iget-object v0, p0, Lqjv;->a:Laxga;

    iget-object v1, p0, Lqjv;->b:Laxga;

    invoke-static {v0, v1}, Lqjv;->a(Laxga;Laxga;)Lqjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqjv;->a()Lqjz;

    move-result-object v0

    return-object v0
.end method
