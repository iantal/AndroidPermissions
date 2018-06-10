.class public final Lahrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahrh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahqx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahqx;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqx;",
            "Laxga<",
            "Lahri;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahrb;->a:Lahqx;

    .line 24
    iput-object p2, p0, Lahrb;->b:Laxga;

    .line 25
    iput-object p3, p0, Lahrb;->c:Laxga;

    return-void
.end method

.method public static a(Lahqx;Laxga;Laxga;)Lahrh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqx;",
            "Laxga<",
            "Lahri;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lahrh;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lahrb;->a(Lahqx;Ljava/lang/Object;Lhmu;)Lahrh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahqx;Ljava/lang/Object;Lhmu;)Lahrh;
    .locals 0

    .line 47
    check-cast p1, Lahri;

    invoke-virtual {p0, p1, p2}, Lahqx;->a(Lahri;Lhmu;)Lahrh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahrh;

    return-object p0
.end method

.method public static b(Lahqx;Laxga;Laxga;)Lahrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahqx;",
            "Laxga<",
            "Lahri;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lahrb;"
        }
    .end annotation

    .line 42
    new-instance v0, Lahrb;

    invoke-direct {v0, p0, p1, p2}, Lahrb;-><init>(Lahqx;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahrh;
    .locals 3

    .line 30
    iget-object v0, p0, Lahrb;->a:Lahqx;

    iget-object v1, p0, Lahrb;->b:Laxga;

    iget-object v2, p0, Lahrb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahrb;->a(Lahqx;Laxga;Laxga;)Lahrh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahrb;->a()Lahrh;

    move-result-object v0

    return-object v0
.end method
