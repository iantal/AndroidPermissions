.class public final Lorg/joda/time/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/e/c$e;,
        Lorg/joda/time/e/c$b;,
        Lorg/joda/time/e/c$j;,
        Lorg/joda/time/e/c$k;,
        Lorg/joda/time/e/c$l;,
        Lorg/joda/time/e/c$d;,
        Lorg/joda/time/e/c$i;,
        Lorg/joda/time/e/c$m;,
        Lorg/joda/time/e/c$c;,
        Lorg/joda/time/e/c$g;,
        Lorg/joda/time/e/c$n;,
        Lorg/joda/time/e/c$f;,
        Lorg/joda/time/e/c$h;,
        Lorg/joda/time/e/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1190
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 1191
    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1193
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2647
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2648
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    .line 2656
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 2651
    :goto_1
    if-ge v1, v2, :cond_2

    .line 2652
    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2651
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2656
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2660
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2661
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    .line 2675
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 2664
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2665
    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2666
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2667
    if-eq v3, v4, :cond_2

    .line 2668
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 2669
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 2670
    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2664
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2675
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1176
    instance-of v2, p0, Lorg/joda/time/e/k;

    if-eqz v2, :cond_2

    .line 1177
    instance-of v2, p0, Lorg/joda/time/e/c$b;

    if-eqz v2, :cond_0

    .line 1178
    check-cast p0, Lorg/joda/time/e/c$b;

    .line 6526
    iget-object v2, p0, Lorg/joda/time/e/c$b;->b:[Lorg/joda/time/e/k;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1178
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1182
    goto :goto_0
.end method

.method private c(Lorg/joda/time/d;II)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 577
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 578
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 580
    :cond_3
    new-instance v0, Lorg/joda/time/e/c$d;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/e/c$d;-><init>(Lorg/joda/time/d;II)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/joda/time/e/d;)V
    .locals 2

    .prologue
    .line 358
    if-nez p0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1139
    iget-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    .line 1141
    if-nez v0, :cond_3

    .line 1142
    iget-object v1, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1143
    iget-object v1, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1144
    iget-object v2, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1146
    if-eqz v1, :cond_4

    .line 1147
    if-eq v1, v2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1155
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Lorg/joda/time/e/c$b;

    iget-object v1, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/joda/time/e/c$b;-><init>(Ljava/util/List;)V

    .line 1159
    :cond_2
    iput-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    .line 1162
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v2

    .line 1151
    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/joda/time/e/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Lorg/joda/time/e/c;->e()Ljava/lang/Object;

    move-result-object v1

    .line 3166
    instance-of v0, v1, Lorg/joda/time/e/m;

    if-eqz v0, :cond_3

    .line 3167
    instance-of v0, v1, Lorg/joda/time/e/c$b;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 3168
    check-cast v0, Lorg/joda/time/e/c$b;

    .line 3522
    iget-object v0, v0, Lorg/joda/time/e/c$b;->a:[Lorg/joda/time/e/m;

    if-eqz v0, :cond_1

    move v0, v3

    .line 106
    :goto_0
    if-eqz v0, :cond_6

    move-object v0, v1

    .line 107
    check-cast v0, Lorg/joda/time/e/m;

    .line 110
    :goto_1
    invoke-static {v1}, Lorg/joda/time/e/c;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    check-cast v1, Lorg/joda/time/e/k;

    .line 113
    :goto_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 114
    :cond_0
    new-instance v2, Lorg/joda/time/e/b;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)V

    return-object v2

    :cond_1
    move v0, v4

    .line 3168
    goto :goto_0

    :cond_2
    move v0, v3

    .line 3170
    goto :goto_0

    :cond_3
    move v0, v4

    .line 3172
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(C)Lorg/joda/time/e/c;
    .locals 1

    .prologue
    .line 398
    new-instance v0, Lorg/joda/time/e/c$a;

    invoke-direct {v0, p1}, Lorg/joda/time/e/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 686
    invoke-static {}, Lorg/joda/time/d;->c()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lorg/joda/time/e/c;
    .locals 1

    .prologue
    .line 598
    invoke-static {}, Lorg/joda/time/d;->d()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/e/c;->c(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Lorg/joda/time/e/c;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance v0, Lorg/joda/time/e/c$h;

    invoke-direct {v0, p1}, Lorg/joda/time/e/c$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p0

    :goto_0
    :pswitch_0
    return-object p0

    .line 416
    :pswitch_1
    new-instance v0, Lorg/joda/time/e/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lorg/joda/time/e/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object p0

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)Lorg/joda/time/e/c;
    .locals 3

    .prologue
    .line 1119
    new-instance v0, Lorg/joda/time/e/c$l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/joda/time/e/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZI)Lorg/joda/time/e/c;
    .locals 1

    .prologue
    .line 1092
    new-instance v0, Lorg/joda/time/e/c$l;

    invoke-direct {v0, p1, p1, p2, p3}, Lorg/joda/time/e/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/joda/time/d;)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 535
    if-nez p1, :cond_0

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    new-instance v0, Lorg/joda/time/e/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/e/c$i;-><init>(Lorg/joda/time/d;Z)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/joda/time/d;I)Lorg/joda/time/e/c;
    .locals 3

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_0
    if-gtz p2, :cond_1

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal number of digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_1
    new-instance v0, Lorg/joda/time/e/c$c;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/e/c$c;-><init>(Lorg/joda/time/d;I)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 435
    if-nez p1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 441
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 444
    :cond_3
    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    .line 445
    new-instance v0, Lorg/joda/time/e/c$n;

    invoke-direct {v0, p1, p3, v1}, Lorg/joda/time/e/c$n;-><init>(Lorg/joda/time/d;IZ)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lorg/joda/time/e/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/e/c$g;-><init>(Lorg/joda/time/d;IZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/e/b;)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No formatter supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4185
    :cond_0
    iget-object v0, p1, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/m;

    .line 4207
    iget-object v1, p1, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/k;

    .line 221
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/joda/time/e/d;)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Lorg/joda/time/e/c;->c(Lorg/joda/time/e/d;)V

    .line 259
    const/4 v0, 0x0

    invoke-static {p1}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/k;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)Lorg/joda/time/e/c;
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/e/c;->b:Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lorg/joda/time/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    return-object p0
.end method

.method public final a([Lorg/joda/time/e/d;)Lorg/joda/time/e/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 312
    array-length v1, p1

    .line 313
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 314
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/k;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)Lorg/joda/time/e/c;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 320
    :cond_1
    new-array v2, v1, [Lorg/joda/time/e/k;

    .line 322
    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_3

    .line 323
    aget-object v3, p1, v0

    invoke-static {v3}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/k;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez v3, :cond_2

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete parser array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/k;

    move-result-object v1

    aput-object v1, v2, v0

    .line 329
    new-instance v0, Lorg/joda/time/e/c$e;

    invoke-direct {v0, v2}, Lorg/joda/time/e/c$e;-><init>([Lorg/joda/time/e/k;)V

    invoke-virtual {p0, v4, v0}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)Lorg/joda/time/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 706
    invoke-static {}, Lorg/joda/time/d;->e()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lorg/joda/time/e/c;
    .locals 1

    .prologue
    .line 808
    invoke-static {}, Lorg/joda/time/d;->p()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->b(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/joda/time/d;)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 550
    if-nez p1, :cond_0

    .line 551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    new-instance v0, Lorg/joda/time/e/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/e/c$i;-><init>(Lorg/joda/time/d;Z)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/joda/time/d;II)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 487
    if-nez p1, :cond_0

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 493
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 494
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 496
    :cond_3
    if-gt p2, v1, :cond_4

    .line 497
    new-instance v0, Lorg/joda/time/e/c$n;

    invoke-direct {v0, p1, p3, v1}, Lorg/joda/time/e/c$n;-><init>(Lorg/joda/time/d;IZ)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lorg/joda/time/e/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/e/c$g;-><init>(Lorg/joda/time/d;IZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/e/c;->a(Ljava/lang/Object;)Lorg/joda/time/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lorg/joda/time/e/d;)Lorg/joda/time/e/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    invoke-static {p1}, Lorg/joda/time/e/c;->c(Lorg/joda/time/e/d;)V

    .line 347
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/joda/time/e/k;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/joda/time/e/f;->a(Lorg/joda/time/e/d;)Lorg/joda/time/e/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 348
    new-instance v1, Lorg/joda/time/e/c$e;

    invoke-direct {v1, v0}, Lorg/joda/time/e/c$e;-><init>([Lorg/joda/time/e/k;)V

    invoke-virtual {p0, v3, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/joda/time/e/d;
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lorg/joda/time/e/c;->e()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lorg/joda/time/e/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lorg/joda/time/e/k;

    .line 156
    invoke-static {v0}, Lorg/joda/time/e/l;->a(Lorg/joda/time/e/k;)Lorg/joda/time/e/d;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lorg/joda/time/e/c;
    .locals 3

    .prologue
    .line 615
    invoke-static {}, Lorg/joda/time/d;->f()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/e/c;->c(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Lorg/joda/time/d;->g()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Lorg/joda/time/e/c;
    .locals 1

    .prologue
    .line 830
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/e/c;->b(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/joda/time/e/c;
    .locals 3

    .prologue
    .line 632
    invoke-static {}, Lorg/joda/time/d;->g()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/e/c;->c(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 766
    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 776
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 786
    invoke-static {}, Lorg/joda/time/d;->n()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 796
    invoke-static {}, Lorg/joda/time/d;->o()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lorg/joda/time/e/c;
    .locals 2

    .prologue
    .line 818
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/e/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/e/c;

    move-result-object v0

    return-object v0
.end method
