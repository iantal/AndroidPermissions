.class public final Lorg/joda/time/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static a:I = 0x0

.field static b:I = 0x0

.field static c:I = 0x0

.field static d:I = 0x0

.field static e:I = 0x0

.field static f:I = 0x0

.field static g:I = 0x0

.field static h:I = 0x0

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/joda/time/s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lorg/joda/time/s; = null

.field private static l:Lorg/joda/time/s; = null

.field private static m:Lorg/joda/time/s; = null

.field private static n:Lorg/joda/time/s; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final i:[Lorg/joda/time/j;

.field private final o:Ljava/lang/String;

.field private final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/joda/time/s;->j:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    sput v0, Lorg/joda/time/s;->a:I

    .line 59
    const/4 v0, 0x1

    sput v0, Lorg/joda/time/s;->b:I

    .line 60
    const/4 v0, 0x2

    sput v0, Lorg/joda/time/s;->c:I

    .line 61
    const/4 v0, 0x3

    sput v0, Lorg/joda/time/s;->d:I

    .line 62
    const/4 v0, 0x4

    sput v0, Lorg/joda/time/s;->e:I

    .line 63
    const/4 v0, 0x5

    sput v0, Lorg/joda/time/s;->f:I

    .line 64
    const/4 v0, 0x6

    sput v0, Lorg/joda/time/s;->g:I

    .line 65
    const/4 v0, 0x7

    sput v0, Lorg/joda/time/s;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lorg/joda/time/j;[I)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lorg/joda/time/s;->o:Ljava/lang/String;

    .line 597
    iput-object p2, p0, Lorg/joda/time/s;->i:[Lorg/joda/time/j;

    .line 598
    iput-object p3, p0, Lorg/joda/time/s;->p:[I

    .line 599
    return-void
.end method

.method public static a()Lorg/joda/time/s;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 102
    sget-object v0, Lorg/joda/time/s;->k:Lorg/joda/time/s;

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/joda/time/s;

    const-string v1, "Standard"

    new-array v2, v5, [Lorg/joda/time/j;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/j;->j()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/j;->i()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/j;->g()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lorg/joda/time/j;->d()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lorg/joda/time/j;->c()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lorg/joda/time/j;->b()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lorg/joda/time/j;->a()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/s;-><init>(Ljava/lang/String;[Lorg/joda/time/j;[I)V

    .line 114
    sput-object v0, Lorg/joda/time/s;->k:Lorg/joda/time/s;

    .line 116
    :cond_0
    return-object v0

    .line 104
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static b()Lorg/joda/time/s;
    .locals 5

    .prologue
    .line 333
    sget-object v0, Lorg/joda/time/s;->l:Lorg/joda/time/s;

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lorg/joda/time/s;

    const-string v1, "Time"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/joda/time/j;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/j;->d()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/j;->c()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/j;->b()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/j;->a()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/s;-><init>(Ljava/lang/String;[Lorg/joda/time/j;[I)V

    .line 343
    sput-object v0, Lorg/joda/time/s;->l:Lorg/joda/time/s;

    .line 345
    :cond_0
    return-object v0

    .line 335
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static c()Lorg/joda/time/s;
    .locals 5

    .prologue
    .line 372
    sget-object v0, Lorg/joda/time/s;->m:Lorg/joda/time/s;

    .line 373
    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lorg/joda/time/s;

    const-string v1, "Months"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/j;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/j;->i()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/s;-><init>(Ljava/lang/String;[Lorg/joda/time/j;[I)V

    .line 379
    sput-object v0, Lorg/joda/time/s;->m:Lorg/joda/time/s;

    .line 381
    :cond_0
    return-object v0

    .line 374
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static d()Lorg/joda/time/s;
    .locals 5

    .prologue
    .line 408
    sget-object v0, Lorg/joda/time/s;->n:Lorg/joda/time/s;

    .line 409
    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lorg/joda/time/s;

    const-string v1, "Days"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/j;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/s;-><init>(Ljava/lang/String;[Lorg/joda/time/j;[I)V

    .line 415
    sput-object v0, Lorg/joda/time/s;->n:Lorg/joda/time/s;

    .line 417
    :cond_0
    return-object v0

    .line 410
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method final a(Lorg/joda/time/aa;I)I
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lorg/joda/time/s;->p:[I

    aget v0, v0, p2

    .line 675
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, v0}, Lorg/joda/time/aa;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method final a(I[II)Z
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lorg/joda/time/s;->p:[I

    aget v0, v0, p1

    .line 689
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    aput p3, p2, v0

    .line 693
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/joda/time/j;)Z
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0, p1}, Lorg/joda/time/s;->b(Lorg/joda/time/j;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/joda/time/j;)I
    .locals 3

    .prologue
    .line 648
    const/4 v0, 0x0

    .line 1617
    iget-object v1, p0, Lorg/joda/time/s;->i:[Lorg/joda/time/j;

    array-length v1, v1

    .line 648
    :goto_0
    if-ge v0, v1, :cond_1

    .line 649
    iget-object v2, p0, Lorg/joda/time/s;->i:[Lorg/joda/time/j;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 653
    :goto_1
    return v0

    .line 648
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 835
    if-ne p0, p1, :cond_0

    .line 836
    const/4 v0, 0x1

    .line 842
    :goto_0
    return v0

    .line 838
    :cond_0
    instance-of v0, p1, Lorg/joda/time/s;

    if-nez v0, :cond_1

    .line 839
    const/4 v0, 0x0

    goto :goto_0

    .line 841
    :cond_1
    check-cast p1, Lorg/joda/time/s;

    .line 842
    iget-object v0, p0, Lorg/joda/time/s;->i:[Lorg/joda/time/j;

    iget-object v1, p1, Lorg/joda/time/s;->i:[Lorg/joda/time/j;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 851
    move v1, v0

    .line 852
    :goto_0
    iget-object v2, p0, Lorg/joda/time/s;->i:[Lorg/joda/time/j;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 853
    iget-object v2, p0, Lorg/joda/time/s;->i:[Lorg/joda/time/j;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeriodType["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2608
    iget-object v1, p0, Lorg/joda/time/s;->o:Ljava/lang/String;

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
