.class final Lcom/squareup/wire/ProtoAdapter$7;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 3223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4100
    invoke-static {p1}, Lxsf;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 0

    .line 1231
    invoke-virtual {p1}, Lxse;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 2

    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 2227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 3209
    invoke-virtual {p1, p2}, Lxsf;->c(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 3212
    invoke-virtual {p1, v0, v1}, Lxsf;->c(J)V

    return-void
.end method
