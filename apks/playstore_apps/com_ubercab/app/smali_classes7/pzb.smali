.class public final Lpzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmky;",
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
    iput-object p1, p0, Lpzb;->a:Lpyq;

    .line 21
    iput-object p2, p0, Lpzb;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;)Lmky;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqbz;",
            ">;)",
            "Lmky;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lpzb;->a(Lpyq;Ljava/lang/Object;)Lmky;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Ljava/lang/Object;)Lmky;
    .locals 0

    .line 41
    check-cast p1, Lqbz;

    invoke-virtual {p0, p1}, Lpyq;->e(Lqbz;)Lmky;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmky;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lpzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqbz;",
            ">;)",
            "Lpzb;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpzb;

    invoke-direct {v0, p0, p1}, Lpzb;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 2

    .line 26
    iget-object v0, p0, Lpzb;->a:Lpyq;

    iget-object v1, p0, Lpzb;->b:Laxga;

    invoke-static {v0, v1}, Lpzb;->a(Lpyq;Laxga;)Lmky;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpzb;->a()Lmky;

    move-result-object v0

    return-object v0
.end method
