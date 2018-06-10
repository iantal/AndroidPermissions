.class public final Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagox;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqbz;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpzh;->a:Lpyq;

    .line 21
    iput-object p2, p0, Lpzh;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;)Lagox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqbz;",
            ">;)",
            "Lagox;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lpzh;->a(Lpyq;Ljava/lang/Object;)Lagox;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Ljava/lang/Object;)Lagox;
    .locals 0

    .line 41
    check-cast p1, Lqbz;

    invoke-virtual {p0, p1}, Lpyq;->f(Lqbz;)Lagox;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagox;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lpzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqbz;",
            ">;)",
            "Lpzh;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpzh;

    invoke-direct {v0, p0, p1}, Lpzh;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagox;
    .locals 2

    .line 26
    iget-object v0, p0, Lpzh;->a:Lpyq;

    iget-object v1, p0, Lpzh;->b:Laxga;

    invoke-static {v0, v1}, Lpzh;->a(Lpyq;Laxga;)Lagox;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpzh;->a()Lagox;

    move-result-object v0

    return-object v0
.end method
