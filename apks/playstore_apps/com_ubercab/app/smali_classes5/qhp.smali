.class public final Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqhh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhk;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lqfo;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqhp;->a:Lqhk;

    .line 25
    iput-object p2, p0, Lqhp;->b:Laxga;

    .line 26
    iput-object p3, p0, Lqhp;->c:Laxga;

    return-void
.end method

.method public static a(Lqhk;Laslm;Lqfo;)Lqhh;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lqhk;->a(Laslm;Lqfo;)Lqhh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhh;

    return-object p0
.end method

.method public static a(Lqhk;Laxga;Laxga;)Lqhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lqfo;",
            ">;)",
            "Lqhh;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslm;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqfo;

    invoke-static {p0, p1, p2}, Lqhp;->a(Lqhk;Laslm;Lqfo;)Lqhh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqhk;Laxga;Laxga;)Lqhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lqfo;",
            ">;)",
            "Lqhp;"
        }
    .end annotation

    .line 43
    new-instance v0, Lqhp;

    invoke-direct {v0, p0, p1, p2}, Lqhp;-><init>(Lqhk;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqhh;
    .locals 3

    .line 31
    iget-object v0, p0, Lqhp;->a:Lqhk;

    iget-object v1, p0, Lqhp;->b:Laxga;

    iget-object v2, p0, Lqhp;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqhp;->a(Lqhk;Laxga;Laxga;)Lqhh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqhp;->a()Lqhh;

    move-result-object v0

    return-object v0
.end method
