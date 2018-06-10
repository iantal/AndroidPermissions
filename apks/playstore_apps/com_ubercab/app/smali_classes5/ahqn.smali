.class public final Lahqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahqi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqi;",
            "Laxga<",
            "Lahqh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahqn;->a:Lahqi;

    .line 20
    iput-object p2, p0, Lahqn;->b:Laxga;

    return-void
.end method

.method public static a(Lahqi;Laxga;)Lahqs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqi;",
            "Laxga<",
            "Lahqh;",
            ">;)",
            "Lahqs;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahqn;->a(Lahqi;Ljava/lang/Object;)Lahqs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahqi;Ljava/lang/Object;)Lahqs;
    .locals 0

    .line 40
    check-cast p1, Lahqh;

    invoke-virtual {p0, p1}, Lahqi;->a(Lahqh;)Lahqs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahqs;

    return-object p0
.end method

.method public static b(Lahqi;Laxga;)Lahqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqi;",
            "Laxga<",
            "Lahqh;",
            ">;)",
            "Lahqn;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahqn;

    invoke-direct {v0, p0, p1}, Lahqn;-><init>(Lahqi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahqs;
    .locals 2

    .line 25
    iget-object v0, p0, Lahqn;->a:Lahqi;

    iget-object v1, p0, Lahqn;->b:Laxga;

    invoke-static {v0, v1}, Lahqn;->a(Lahqi;Laxga;)Lahqs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahqn;->a()Lahqs;

    move-result-object v0

    return-object v0
.end method
