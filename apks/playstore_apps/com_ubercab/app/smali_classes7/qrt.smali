.class public final Lqrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqoo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqon;",
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
            "Lqon;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqrt;->a:Lqoy;

    .line 20
    iput-object p2, p0, Lqrt;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;)Lqoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqon;",
            ">;)",
            "Lqoo;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqon;

    invoke-static {p0, p1}, Lqrt;->a(Lqoy;Lqon;)Lqoo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lqon;)Lqoo;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lqoy;->a(Lqon;)Lqoo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoo;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqon;",
            ">;)",
            "Lqrt;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqrt;

    invoke-direct {v0, p0, p1}, Lqrt;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqoo;
    .locals 2

    .line 25
    iget-object v0, p0, Lqrt;->a:Lqoy;

    iget-object v1, p0, Lqrt;->b:Laxga;

    invoke-static {v0, v1}, Lqrt;->a(Lqoy;Laxga;)Lqoo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqrt;->a()Lqoo;

    move-result-object v0

    return-object v0
.end method
