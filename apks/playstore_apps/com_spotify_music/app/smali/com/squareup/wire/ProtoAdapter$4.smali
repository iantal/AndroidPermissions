.class final Lcom/squareup/wire/ProtoAdapter$4;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 7

    .line 367
    check-cast p1, Ljava/lang/String;

    .line 4073
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4074
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_0
    const v4, 0xd800

    if-lt v3, v4, :cond_2

    const v4, 0xdfff

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0xdbff

    if-gt v3, v5, :cond_3

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_3

    .line 4082
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-lt v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_3

    add-int/lit8 v2, v2, 0x4

    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 2

    .line 2264
    invoke-virtual {p1}, Lxse;->g()J

    move-result-wide v0

    .line 2265
    iget-object p1, p1, Lxse;->a:Lzba;

    invoke-interface {p1, v0, v1}, Lzba;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p2, Ljava/lang/String;

    .line 3198
    iget-object p1, p1, Lxsf;->a:Lzaz;

    invoke-interface {p1, p2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    return-void
.end method
