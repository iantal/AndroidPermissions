.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laitw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxo;

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
.method public constructor <init>(Lvxo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvyc;->a:Lvxo;

    .line 22
    iput-object p2, p0, Lvyc;->b:Laxga;

    return-void
.end method

.method public static a(Lvxo;Laxga;)Laitw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laitw;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lvyc;->a(Lvxo;Lhmu;)Laitw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvxo;Lhmu;)Laitw;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvxo;->a(Lhmu;)Laitw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitw;

    return-object p0
.end method

.method public static b(Lvxo;Laxga;)Lvyc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lvyc;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvyc;

    invoke-direct {v0, p0, p1}, Lvyc;-><init>(Lvxo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laitw;
    .locals 2

    .line 27
    iget-object v0, p0, Lvyc;->a:Lvxo;

    iget-object v1, p0, Lvyc;->b:Laxga;

    invoke-static {v0, v1}, Lvyc;->a(Lvxo;Laxga;)Laitw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvyc;->a()Laitw;

    move-result-object v0

    return-object v0
.end method
