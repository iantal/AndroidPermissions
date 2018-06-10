.class public final Lahrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahrj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahqx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqx;",
            "Laxga<",
            "Lahqw;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahrc;->a:Lahqx;

    .line 20
    iput-object p2, p0, Lahrc;->b:Laxga;

    return-void
.end method

.method public static a(Lahqx;Laxga;)Lahrj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqx;",
            "Laxga<",
            "Lahqw;",
            ">;)",
            "Lahrj;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahrc;->a(Lahqx;Ljava/lang/Object;)Lahrj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahqx;Ljava/lang/Object;)Lahrj;
    .locals 0

    .line 40
    check-cast p1, Lahqw;

    invoke-virtual {p0, p1}, Lahqx;->a(Lahqw;)Lahrj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahrj;

    return-object p0
.end method

.method public static b(Lahqx;Laxga;)Lahrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqx;",
            "Laxga<",
            "Lahqw;",
            ">;)",
            "Lahrc;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahrc;

    invoke-direct {v0, p0, p1}, Lahrc;-><init>(Lahqx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahrj;
    .locals 2

    .line 25
    iget-object v0, p0, Lahrc;->a:Lahqx;

    iget-object v1, p0, Lahrc;->b:Laxga;

    invoke-static {v0, v1}, Lahrc;->a(Lahqx;Laxga;)Lahrj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahrc;->a()Lahrj;

    move-result-object v0

    return-object v0
.end method
