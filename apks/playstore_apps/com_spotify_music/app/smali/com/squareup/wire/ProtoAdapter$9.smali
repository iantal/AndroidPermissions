.class final Lcom/squareup/wire/ProtoAdapter$9;
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

    .line 249
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 3251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lxsf;->b(I)I

    move-result p1

    invoke-static {p1}, Lxsf;->a(I)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 1

    .line 1259
    invoke-virtual {p1}, Lxse;->c()I

    move-result p1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 2255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lxsf;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lxsf;->c(I)V

    return-void
.end method
