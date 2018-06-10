.class public final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqdx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqcw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqcw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Lqej;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqcy;->a:Lqcw;

    .line 20
    iput-object p2, p0, Lqcy;->b:Laxga;

    return-void
.end method

.method public static a(Lqcw;Laxga;)Lqdx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Lqej;",
            ">;)",
            "Lqdx;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqej;

    invoke-static {p0, p1}, Lqcy;->a(Lqcw;Lqej;)Lqdx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqcw;Lqej;)Lqdx;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lqcw;->b(Lqej;)Lqdx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdx;

    return-object p0
.end method

.method public static b(Lqcw;Laxga;)Lqcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqcw;",
            "Laxga<",
            "Lqej;",
            ">;)",
            "Lqcy;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqcy;

    invoke-direct {v0, p0, p1}, Lqcy;-><init>(Lqcw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqdx;
    .locals 2

    .line 25
    iget-object v0, p0, Lqcy;->a:Lqcw;

    iget-object v1, p0, Lqcy;->b:Laxga;

    invoke-static {v0, v1}, Lqcy;->a(Lqcw;Laxga;)Lqdx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqcy;->a()Lqdx;

    move-result-object v0

    return-object v0
.end method
