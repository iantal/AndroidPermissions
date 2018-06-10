.class public Lygf;
.super Lygd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lygd<",
        "Lyge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lygd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lxyv;Lyfx;)V
    .locals 8

    .line 29
    check-cast p2, Lyge;

    .line 1040
    invoke-interface {p2}, Lyge;->a()Lyfz;

    move-result-object v0

    .line 1149
    iget-object v0, v0, Lyfz;->e:Lyir;

    .line 1377
    iget v1, v0, Lyir;->b:I

    .line 1041
    invoke-virtual {v0}, Lyir;->length()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lxza;->a(Lyir;ILxyv;I)V

    const/16 v0, 0x20

    .line 1042
    invoke-virtual {p1, v0}, Lxyv;->x(I)Lxyv;

    .line 1046
    invoke-interface {p2}, Lyge;->c()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f

    if-nez v2, :cond_0

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "://"

    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x0

    .line 1052
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_2

    add-int/lit8 v2, v2, 0x3

    const/16 v6, 0x3f

    .line 1056
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 1058
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gt v4, v2, :cond_2

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1062
    :cond_1
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-gt v4, v2, :cond_2

    .line 1063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1064
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1065
    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1074
    :cond_2
    :goto_0
    sget-object v2, Lyiy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lxyv;->a([B)Lxyv;

    .line 1076
    invoke-virtual {p1, v0}, Lxyv;->x(I)Lxyv;

    .line 1077
    invoke-interface {p2}, Lyge;->e()Lygk;

    move-result-object p2

    .line 2266
    iget-object v0, p2, Lygk;->d:[B

    if-nez v0, :cond_3

    .line 2267
    iget-object p2, p2, Lygk;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lygj;->a(Ljava/lang/CharSequence;Lxyv;)V

    goto :goto_1

    .line 2269
    :cond_3
    iget-object p2, p2, Lygk;->d:[B

    invoke-virtual {p1, p2}, Lxyv;->a([B)Lxyv;

    .line 1078
    :goto_1
    sget-object p2, Lygf;->b:[B

    invoke-virtual {p1, p2}, Lxyv;->a([B)Lxyv;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lygd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lygg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
