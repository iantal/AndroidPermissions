.class public final Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableBiMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->b()Lfki;

    move-result-object v0

    const/16 v1, 0x32

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a07f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object v0

    const/16 v1, 0x50

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a07f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object v0

    const/16 v1, 0x64

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a07f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object v0

    const/16 v1, 0x78

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a07f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object v0

    const/16 v1, 0x96

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a07f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object v0

    const/16 v1, 0xc8

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a07f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object v0

    const/16 v1, 0x12c

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a07f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfki;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfki;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfki;->a()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    .line 23
    sput-object v0, Lvmf;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->c()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    sput-object v0, Lvmf;->b:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method

.method static a(I)Ljava/lang/Integer;
    .locals 1

    .line 29
    sget-object v0, Lvmf;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method static a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 34
    sget-object v0, Lvmf;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
