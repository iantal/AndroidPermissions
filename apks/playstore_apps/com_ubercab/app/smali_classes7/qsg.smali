.class public final Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqtc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqsy;",
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
.method public constructor <init>(Lqoy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqsy;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqsg;->a:Lqoy;

    .line 24
    iput-object p2, p0, Lqsg;->b:Laxga;

    .line 25
    iput-object p3, p0, Lqsg;->c:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;)Lqtc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqsy;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqtc;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lqsg;->a(Lqoy;Ljava/lang/Object;Ljyi;)Lqtc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljava/lang/Object;Ljyi;)Lqtc;
    .locals 0

    .line 47
    check-cast p1, Lqsy;

    invoke-virtual {p0, p1, p2}, Lqoy;->a(Lqsy;Ljyi;)Lqtc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtc;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;)Lqsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqsy;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqsg;"
        }
    .end annotation

    .line 42
    new-instance v0, Lqsg;

    invoke-direct {v0, p0, p1, p2}, Lqsg;-><init>(Lqoy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqtc;
    .locals 3

    .line 30
    iget-object v0, p0, Lqsg;->a:Lqoy;

    iget-object v1, p0, Lqsg;->b:Laxga;

    iget-object v2, p0, Lqsg;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqsg;->a(Lqoy;Laxga;Laxga;)Lqtc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqsg;->a()Lqtc;

    move-result-object v0

    return-object v0
.end method
