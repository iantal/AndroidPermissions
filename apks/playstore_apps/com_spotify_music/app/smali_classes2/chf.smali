.class public final Lchf;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lchn;


# direct methods
.method public constructor <init>(Lchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->a:Lchn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lchf;->a:Lchn;

    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lchn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
