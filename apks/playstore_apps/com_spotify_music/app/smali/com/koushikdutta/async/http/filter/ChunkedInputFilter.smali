.class public Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;
.super Lfsj;
.source "SourceFile"


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lfsj;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    .line 10
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->c:I

    .line 11
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    return-void
.end method

.method private a(CC)Z
    .locals 2

    if-eq p1, p2, :cond_0

    .line 25
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " was expected, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 5

    .line 1080
    :cond_0
    :goto_0
    :try_start_0
    iget p1, p2, Lfsb;->c:I

    if-lez p1, :cond_d

    .line 50
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$1;->a:[I

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0xd

    const/16 v1, 0xa

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    sget-boolean p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->e:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return-void

    .line 98
    :pswitch_1
    invoke-virtual {p2}, Lfsb;->c()C

    move-result p1

    .line 9032
    invoke-direct {p0, p1, v1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 100
    :cond_2
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    if-lez p1, :cond_3

    .line 101
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->f:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Lfsb;->c()C

    move-result p1

    .line 8036
    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 95
    :cond_4
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->e:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_0

    .line 2080
    :pswitch_3
    iget p1, p2, Lfsb;->c:I

    .line 78
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    iget v1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->c:I

    .line 80
    iget v1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->c:I

    if-nez v1, :cond_5

    .line 81
    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    :cond_5
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p2, v0}, Lfsb;->a(I)Lfsb;

    move-result-object v1

    .line 3080
    iget v2, p2, Lfsb;->c:I

    .line 87
    sget-boolean v3, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->e:Z

    if-nez v3, :cond_6

    .line 4080
    iget v3, v1, Lfsb;->c:I

    .line 5080
    iget v4, p2, Lfsb;->c:I

    add-int/2addr v3, v4

    if-eq p1, v3, :cond_6

    .line 87
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 88
    :cond_6
    sget-boolean p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->e:Z

    if-nez p1, :cond_7

    .line 6080
    iget p1, v1, Lfsb;->c:I

    if-eq v0, p1, :cond_7

    .line 88
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 89
    :cond_7
    invoke-static {p0, v1}, Lfsv;->a(Lfse;Lfsb;)V

    .line 90
    sget-boolean p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->e:Z

    if-nez p1, :cond_0

    .line 7080
    iget p1, p2, Lfsb;->c:I

    if-eq v2, p1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :pswitch_4
    invoke-virtual {p2}, Lfsb;->c()C

    move-result p1

    .line 2032
    invoke-direct {p0, p1, v1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 74
    :cond_8
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->c:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto/16 :goto_0

    .line 52
    :pswitch_5
    invoke-virtual {p2}, Lfsb;->c()C

    move-result p1

    if-ne p1, v0, :cond_9

    .line 54
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->b:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_2

    .line 57
    :cond_9
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    shl-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    const/16 v0, 0x61

    if-lt p1, v0, :cond_a

    const/16 v0, 0x66

    if-gt p1, v0, :cond_a

    .line 59
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    add-int/lit8 p1, p1, -0x61

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    goto :goto_2

    :cond_a
    const/16 v0, 0x30

    if-lt p1, v0, :cond_b

    const/16 v0, 0x39

    if-gt p1, v0, :cond_b

    .line 61
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    goto :goto_2

    :cond_b
    const/16 v0, 0x41

    if-lt p1, v0, :cond_c

    const/16 v0, 0x46

    if-gt p1, v0, :cond_c

    .line 63
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    add-int/lit8 p1, p1, -0x41

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    .line 69
    :goto_2
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:I

    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->c:I

    goto/16 :goto_0

    .line 65
    :cond_c
    new-instance p2, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid chunk length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_d
    return-void

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->f:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    if-eq v0, v1, :cond_0

    .line 42
    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lfsj;->a(Ljava/lang/Exception;)V

    return-void
.end method
