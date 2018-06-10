.class public final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const-string v1, "https://cn-dc1.uber.com/"

    .line 12
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.geixahba.com/"

    .line 13
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.shaipeeg.net/"

    .line 14
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.oojoovae.org/"

    .line 15
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.ooshahwa.biz/"

    .line 16
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "https://cn-dc1.naevooda.co/"

    .line 17
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lodv;->a:Ljava/util/List;

    return-void
.end method
