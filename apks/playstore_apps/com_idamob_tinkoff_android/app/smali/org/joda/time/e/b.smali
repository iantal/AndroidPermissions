.class public final Lorg/joda/time/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/e/m;

.field public final b:Lorg/joda/time/e/k;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lorg/joda/time/a;

.field public final f:Lorg/joda/time/f;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method constructor <init>(Lorg/joda/time/e/m;Lorg/joda/time/e/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/m;

    .line 132
    iput-object p2, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/k;

    .line 133
    iput-object v1, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/joda/time/e/b;->d:Z

    .line 135
    iput-object v1, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    .line 136
    iput-object v1, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    .line 137
    iput-object v1, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    .line 138
    const/16 v0, 0x7d0

    iput v0, p0, Lorg/joda/time/e/b;->h:I

    .line 139
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/e/m;Lorg/joda/time/e/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/m;

    .line 151
    iput-object p2, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/k;

    .line 152
    iput-object p3, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lorg/joda/time/e/b;->d:Z

    .line 154
    iput-object p5, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    .line 155
    iput-object p6, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    .line 156
    iput-object p7, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lorg/joda/time/e/b;->h:I

    .line 158
    return-void
.end method

.method private a()Lorg/joda/time/e/m;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/m;

    .line 740
    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 717
    invoke-direct {p0}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/m;

    move-result-object v2

    .line 718
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v8

    .line 722
    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Lorg/joda/time/f;->b(J)I

    move-result v7

    .line 723
    int-to-long v4, v7

    add-long v4, v4, p2

    .line 724
    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    .line 726
    sget-object v8, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 727
    const/4 v7, 0x0

    move-wide/from16 v4, p2

    .line 730
    :cond_0
    invoke-virtual {v3}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v6

    iget-object v9, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lorg/joda/time/e/m;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V

    .line 731
    return-void
.end method

.method private b(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 2

    .prologue
    .line 1014
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    if-eqz v1, :cond_0

    .line 1016
    iget-object v0, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    .line 1018
    :cond_0
    iget-object v1, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    if-eqz v1, :cond_1

    .line 1019
    iget-object v1, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    invoke-virtual {v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    .line 1021
    :cond_1
    return-object v0
.end method

.method private b()Lorg/joda/time/e/k;
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/k;

    .line 1000
    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 823
    invoke-direct {p0}, Lorg/joda/time/e/b;->b()Lorg/joda/time/e/k;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    invoke-direct {p0, v1}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 825
    new-instance v2, Lorg/joda/time/e/e;

    iget-object v3, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/e/b;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/joda/time/e/e;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 3179
    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lorg/joda/time/e/k;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3180
    if-ltz v0, :cond_0

    .line 3181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3182
    invoke-virtual {v2, p1}, Lorg/joda/time/e/e;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    .line 3185
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 3187
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/joda/time/e/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/e/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2589
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/x;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/e/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2533
    :try_start_0
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v2

    .line 2534
    invoke-static {p1}, Lorg/joda/time/e;->b(Lorg/joda/time/x;)Lorg/joda/time/a;

    move-result-object v1

    .line 2535
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/z;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/m;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/e/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2651
    :try_start_0
    invoke-direct {p0}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/m;

    move-result-object v1

    .line 2652
    if-nez p1, :cond_0

    .line 2653
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The partial must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 713
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2655
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, Lorg/joda/time/e/m;->a(Ljava/lang/Appendable;Lorg/joda/time/z;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/a;)Lorg/joda/time/e/b;
    .locals 9

    .prologue
    .line 291
    iget-object v0, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    .line 294
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/e/b;

    iget-object v1, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/m;

    iget-object v2, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/k;

    iget-object v3, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/e/b;->d:Z

    iget-object v6, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    iget-object v7, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/e/b;->h:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/m;Lorg/joda/time/e/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/f;)Lorg/joda/time/e/b;
    .locals 9

    .prologue
    .line 355
    iget-object v0, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    if-ne v0, p1, :cond_0

    .line 358
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/e/b;

    iget-object v1, p0, Lorg/joda/time/e/b;->a:Lorg/joda/time/e/m;

    iget-object v2, p0, Lorg/joda/time/e/b;->b:Lorg/joda/time/e/k;

    iget-object v3, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/joda/time/e/b;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/e/b;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/e/b;-><init>(Lorg/joda/time/e/m;Lorg/joda/time/e/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/f;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuffer;J)V
    .locals 2

    .prologue
    .line 548
    .line 1589
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/e/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lorg/joda/time/n;
    .locals 4

    .prologue
    .line 844
    invoke-virtual {p0, p1}, Lorg/joda/time/e/b;->c(Ljava/lang/String;)Lorg/joda/time/o;

    move-result-object v0

    .line 3763
    new-instance v1, Lorg/joda/time/n;

    .line 4651
    iget-wide v2, v0, Lorg/joda/time/o;->a:J

    .line 4660
    iget-object v0, v0, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 3763
    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/n;-><init>(JLorg/joda/time/a;)V

    .line 844
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lorg/joda/time/o;
    .locals 6

    .prologue
    .line 880
    invoke-direct {p0}, Lorg/joda/time/e/b;->b()Lorg/joda/time/e/k;

    move-result-object v1

    .line 882
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    .line 883
    new-instance v2, Lorg/joda/time/e/e;

    iget-object v3, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/e/b;->h:I

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/joda/time/e/e;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 884
    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lorg/joda/time/e/k;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 885
    if-ltz v1, :cond_2

    .line 886
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 5411
    invoke-virtual {v2, p1}, Lorg/joda/time/e/e;->a(Ljava/lang/CharSequence;)J

    move-result-wide v4

    .line 6238
    iget-object v1, v2, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    .line 888
    if-eqz v1, :cond_1

    .line 7238
    iget-object v1, v2, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    .line 889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 890
    invoke-static {v1}, Lorg/joda/time/f;->a(I)Lorg/joda/time/f;

    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    .line 895
    :cond_0
    :goto_0
    new-instance v1, Lorg/joda/time/o;

    invoke-direct {v1, v4, v5, v0}, Lorg/joda/time/o;-><init>(JLorg/joda/time/a;)V

    return-object v1

    .line 8213
    :cond_1
    iget-object v1, v2, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 892
    if-eqz v1, :cond_0

    .line 9213
    iget-object v1, v2, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 893
    invoke-virtual {v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    goto :goto_0

    .line 898
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 900
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/e/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Lorg/joda/time/b;
    .locals 6

    .prologue
    .line 921
    invoke-direct {p0}, Lorg/joda/time/e/b;->b()Lorg/joda/time/e/k;

    move-result-object v1

    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/joda/time/e/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 924
    new-instance v2, Lorg/joda/time/e/e;

    iget-object v3, p0, Lorg/joda/time/e/b;->c:Ljava/util/Locale;

    iget-object v4, p0, Lorg/joda/time/e/b;->g:Ljava/lang/Integer;

    iget v5, p0, Lorg/joda/time/e/b;->h:I

    invoke-direct {v2, v0, v3, v4, v5}, Lorg/joda/time/e/e;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 925
    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lorg/joda/time/e/k;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 926
    if-ltz v1, :cond_2

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_4

    .line 9411
    invoke-virtual {v2, p1}, Lorg/joda/time/e/e;->a(Ljava/lang/CharSequence;)J

    move-result-wide v4

    .line 929
    iget-boolean v1, p0, Lorg/joda/time/e/b;->d:Z

    if-eqz v1, :cond_1

    .line 10238
    iget-object v1, v2, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    .line 929
    if-eqz v1, :cond_1

    .line 11238
    iget-object v1, v2, Lorg/joda/time/e/e;->d:Ljava/lang/Integer;

    .line 930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 931
    invoke-static {v1}, Lorg/joda/time/f;->a(I)Lorg/joda/time/f;

    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    .line 936
    :cond_0
    :goto_0
    new-instance v1, Lorg/joda/time/b;

    invoke-direct {v1, v4, v5, v0}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    .line 937
    iget-object v0, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lorg/joda/time/e/b;->f:Lorg/joda/time/f;

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    .line 940
    :goto_1
    return-object v0

    .line 12213
    :cond_1
    iget-object v1, v2, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 933
    if-eqz v1, :cond_0

    .line 13213
    iget-object v1, v2, Lorg/joda/time/e/e;->c:Lorg/joda/time/f;

    .line 934
    invoke-virtual {v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v0

    goto :goto_0

    .line 943
    :cond_2
    xor-int/lit8 v0, v1, -0x1

    .line 945
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/e/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
