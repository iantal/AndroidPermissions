.class public final Lawkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawkh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawkh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawkh;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lawkj;->a:Lawkh;

    .line 21
    iput-object p2, p0, Lawkj;->b:Laxga;

    return-void
.end method

.method public static a(Lawkh;Laxga;)Lawko;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawkh;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lawko;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lawkj;->a(Lawkh;Lhmu;)Lawko;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawkh;Lhmu;)Lawko;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lawkh;->a(Lhmu;)Lawko;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawko;

    return-object p0
.end method

.method public static b(Lawkh;Laxga;)Lawkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawkh;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lawkj;"
        }
    .end annotation

    .line 36
    new-instance v0, Lawkj;

    invoke-direct {v0, p0, p1}, Lawkj;-><init>(Lawkh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawko;
    .locals 2

    .line 26
    iget-object v0, p0, Lawkj;->a:Lawkh;

    iget-object v1, p0, Lawkj;->b:Laxga;

    invoke-static {v0, v1}, Lawkj;->a(Lawkh;Laxga;)Lawko;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lawkj;->a()Lawko;

    move-result-object v0

    return-object v0
.end method
