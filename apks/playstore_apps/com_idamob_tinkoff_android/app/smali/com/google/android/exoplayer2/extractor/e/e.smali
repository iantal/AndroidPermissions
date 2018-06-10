.class public final Lcom/google/android/exoplayer2/extractor/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/w$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>(ILjava/util/List;)V

    .line 65
    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    .line 79
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "application/cea-608"

    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:Ljava/util/List;

    .line 84
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/e/w$b;)Lcom/google/android/exoplayer2/extractor/e/t;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 140
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/t;-><init>(Ljava/util/List;)V

    .line 176
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/c/m;

    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/e/w$b;->d:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->b:Ljava/util/List;

    .line 145
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 146
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 147
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v3

    .line 1127
    iget v5, v6, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 148
    add-int v7, v5, v3

    .line 149
    const/16 v3, 0x86

    if-ne v1, v3, :cond_4

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    and-int/lit8 v8, v0, 0x1f

    move v5, v4

    .line 153
    :goto_2
    if-ge v5, v8, :cond_3

    .line 154
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/c/m;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 156
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move v0, v2

    .line 159
    :goto_3
    if-eqz v0, :cond_2

    .line 160
    const-string v0, "application/cea-708"

    .line 161
    and-int/lit8 v1, v1, 0x3f

    .line 166
    :goto_4
    const/4 v10, 0x0

    invoke-static {v10, v0, v4, v9, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 153
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v0, v4

    .line 156
    goto :goto_3

    .line 163
    :cond_2
    const-string v0, "application/cea-608"

    move v1, v2

    .line 164
    goto :goto_4

    :cond_3
    move-object v0, v3

    .line 174
    :cond_4
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    goto :goto_1

    .line 176
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/t;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/e/t;-><init>(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/e;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(ILcom/google/android/exoplayer2/extractor/e/w$b;)Lcom/google/android/exoplayer2/extractor/e/w;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 93
    sparse-switch p1, :sswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :sswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/n;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/w$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 98
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/d;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/e/w$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/m;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/w$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 105
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/b;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/w$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 108
    :sswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/f;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/w$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 110
    :sswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/e/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 112
    :sswitch_6
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/j;

    .line 113
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/e/w$b;)Lcom/google/android/exoplayer2/extractor/e/t;

    move-result-object v2

    const/4 v3, 0x1

    .line 114
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/e/j;-><init>(Lcom/google/android/exoplayer2/extractor/e/t;ZZ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto :goto_0

    .line 116
    :sswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/e/e;->a(Lcom/google/android/exoplayer2/extractor/e/w$b;)Lcom/google/android/exoplayer2/extractor/e/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/k;-><init>(Lcom/google/android/exoplayer2/extractor/e/t;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/e/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/s;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/u;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/e/u;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/s;-><init>(Lcom/google/android/exoplayer2/extractor/e/r;)V

    goto/16 :goto_0

    .line 121
    :sswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/l;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/e/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto/16 :goto_0

    .line 123
    :sswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/g;

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/e/w$b;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/e/g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/e/h;)V

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xf -> :sswitch_1
        0x11 -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_6
        0x24 -> :sswitch_7
        0x59 -> :sswitch_a
        0x81 -> :sswitch_3
        0x82 -> :sswitch_4
        0x86 -> :sswitch_8
        0x87 -> :sswitch_3
        0x8a -> :sswitch_4
    .end sparse-switch
.end method
