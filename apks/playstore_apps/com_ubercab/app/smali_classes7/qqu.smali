.class public final Lqqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqzn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqtu;",
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
            "Lqtu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqqu;->a:Lqoy;

    .line 21
    iput-object p2, p0, Lqqu;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;)Lqzn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqtu;",
            ">;)",
            "Lqzn;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqqu;->a(Lqoy;Ljava/lang/Object;)Lqzn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljava/lang/Object;)Lqzn;
    .locals 0

    .line 41
    check-cast p1, Lqtu;

    invoke-virtual {p0, p1}, Lqoy;->a(Lqtu;)Lqzn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzn;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqtu;",
            ">;)",
            "Lqqu;"
        }
    .end annotation

    .line 36
    new-instance v0, Lqqu;

    invoke-direct {v0, p0, p1}, Lqqu;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqzn;
    .locals 2

    .line 26
    iget-object v0, p0, Lqqu;->a:Lqoy;

    iget-object v1, p0, Lqqu;->b:Laxga;

    invoke-static {v0, v1}, Lqqu;->a(Lqoy;Laxga;)Lqzn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqqu;->a()Lqzn;

    move-result-object v0

    return-object v0
.end method
