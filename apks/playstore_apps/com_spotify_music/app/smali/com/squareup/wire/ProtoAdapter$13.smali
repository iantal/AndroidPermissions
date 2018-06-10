.class final Lcom/squareup/wire/ProtoAdapter$13;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .line 310
    check-cast p1, Ljava/lang/Long;

    .line 3312
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxsf;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxsf;->a(J)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 8

    .line 1320
    invoke-virtual {p1}, Lxse;->d()J

    move-result-wide v0

    const/4 p1, 0x1

    ushr-long v2, v0, p1

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    neg-long v0, v6

    xor-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 2

    .line 310
    check-cast p2, Ljava/lang/Long;

    .line 2316
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxsf;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxsf;->c(J)V

    return-void
.end method
