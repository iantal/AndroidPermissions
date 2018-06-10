.class public final synthetic Lscd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhnx;

    .line 1045
    invoke-static {p1}, Lrxn;->a(Lhnx;)I

    move-result v0

    .line 1053
    invoke-interface {p1}, Lhnx;->custom()Lhng;

    move-result-object v1

    const-string v2, "initialHash"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 1054
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 1056
    :goto_0
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    const-string v1, "initialHash"

    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhny;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhny;

    move-result-object p1

    .line 1058
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
