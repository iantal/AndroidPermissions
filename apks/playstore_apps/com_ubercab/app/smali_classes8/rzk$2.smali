.class Lrzk$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzk;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lguf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrzk;


# direct methods
.method constructor <init>(Lrzk;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lrzk$2;->a:Lrzk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lguf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "StoreKey"

    .line 148
    invoke-interface {p1}, Lguf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 150
    sget-object v0, Llcl;->N:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Key was invalidated by RAVE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Lguf;

    invoke-virtual {p0, p1}, Lrzk$2;->a(Lguf;)V

    return-void
.end method
