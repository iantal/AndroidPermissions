.class public final Lorg/joda/time/g;
.super Lorg/joda/time/a/l;
.source "SourceFile"


# static fields
.field public static final a:Lorg/joda/time/g;

.field public static final b:Lorg/joda/time/g;

.field public static final c:Lorg/joda/time/g;

.field public static final d:Lorg/joda/time/g;

.field public static final e:Lorg/joda/time/g;

.field public static final f:Lorg/joda/time/g;

.field public static final g:Lorg/joda/time/g;

.field public static final h:Lorg/joda/time/g;

.field public static final i:Lorg/joda/time/g;

.field public static final j:Lorg/joda/time/g;

.field private static final l:Lorg/joda/time/e/n;

.field private static final serialVersionUID:J = 0x136f3c648994181L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    .line 47
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->b:Lorg/joda/time/g;

    .line 49
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->c:Lorg/joda/time/g;

    .line 51
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->d:Lorg/joda/time/g;

    .line 53
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->e:Lorg/joda/time/g;

    .line 55
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->f:Lorg/joda/time/g;

    .line 57
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->g:Lorg/joda/time/g;

    .line 59
    new-instance v0, Lorg/joda/time/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->h:Lorg/joda/time/g;

    .line 61
    new-instance v0, Lorg/joda/time/g;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->i:Lorg/joda/time/g;

    .line 63
    new-instance v0, Lorg/joda/time/g;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/g;-><init>(I)V

    sput-object v0, Lorg/joda/time/g;->j:Lorg/joda/time/g;

    .line 66
    invoke-static {}, Lorg/joda/time/e/j;->a()Lorg/joda/time/e/n;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/s;->d()Lorg/joda/time/s;

    move-result-object v2

    .line 3191
    iget-object v1, v0, Lorg/joda/time/e/n;->d:Lorg/joda/time/s;

    if-ne v2, v1, :cond_0

    .line 66
    :goto_0
    sput-object v0, Lorg/joda/time/g;->l:Lorg/joda/time/e/n;

    return-void

    .line 3194
    :cond_0
    new-instance v1, Lorg/joda/time/e/n;

    iget-object v3, v0, Lorg/joda/time/e/n;->a:Lorg/joda/time/e/q;

    iget-object v4, v0, Lorg/joda/time/e/n;->b:Lorg/joda/time/e/p;

    iget-object v0, v0, Lorg/joda/time/e/n;->c:Ljava/util/Locale;

    invoke-direct {v1, v3, v4, v0, v2}, Lorg/joda/time/e/n;-><init>(Lorg/joda/time/e/q;Lorg/joda/time/e/p;Ljava/util/Locale;Lorg/joda/time/s;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lorg/joda/time/a/l;-><init>(I)V

    .line 217
    return-void
.end method

.method public static a(Lorg/joda/time/x;Lorg/joda/time/x;)Lorg/joda/time/g;
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v0

    .line 1068
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadableInstant objects must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    invoke-static {p0}, Lorg/joda/time/e;->b(Lorg/joda/time/x;)Lorg/joda/time/a;

    move-result-object v1

    .line 1072
    invoke-virtual {v0, v1}, Lorg/joda/time/j;->a(Lorg/joda/time/a;)Lorg/joda/time/i;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/x;->d()J

    move-result-wide v2

    invoke-interface {p0}, Lorg/joda/time/x;->d()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/joda/time/i;->b(JJ)I

    move-result v0

    .line 119
    invoke-static {v0}, Lorg/joda/time/g;->c(I)Lorg/joda/time/g;

    move-result-object v0

    return-object v0
.end method

.method private static c(I)Lorg/joda/time/g;
    .locals 1

    .prologue
    .line 80
    sparse-switch p0, :sswitch_data_0

    .line 102
    new-instance v0, Lorg/joda/time/g;

    invoke-direct {v0, p0}, Lorg/joda/time/g;-><init>(I)V

    :goto_0
    return-object v0

    .line 82
    :sswitch_0
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    goto :goto_0

    .line 84
    :sswitch_1
    sget-object v0, Lorg/joda/time/g;->b:Lorg/joda/time/g;

    goto :goto_0

    .line 86
    :sswitch_2
    sget-object v0, Lorg/joda/time/g;->c:Lorg/joda/time/g;

    goto :goto_0

    .line 88
    :sswitch_3
    sget-object v0, Lorg/joda/time/g;->d:Lorg/joda/time/g;

    goto :goto_0

    .line 90
    :sswitch_4
    sget-object v0, Lorg/joda/time/g;->e:Lorg/joda/time/g;

    goto :goto_0

    .line 92
    :sswitch_5
    sget-object v0, Lorg/joda/time/g;->f:Lorg/joda/time/g;

    goto :goto_0

    .line 94
    :sswitch_6
    sget-object v0, Lorg/joda/time/g;->g:Lorg/joda/time/g;

    goto :goto_0

    .line 96
    :sswitch_7
    sget-object v0, Lorg/joda/time/g;->h:Lorg/joda/time/g;

    goto :goto_0

    .line 98
    :sswitch_8
    sget-object v0, Lorg/joda/time/g;->i:Lorg/joda/time/g;

    goto :goto_0

    .line 100
    :sswitch_9
    sget-object v0, Lorg/joda/time/g;->j:Lorg/joda/time/g;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_9
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x7fffffff -> :sswitch_8
    .end sparse-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    .line 1168
    iget v0, p0, Lorg/joda/time/a/l;->k:I

    .line 225
    invoke-static {v0}, Lorg/joda/time/g;->c(I)Lorg/joda/time/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lorg/joda/time/j;->f()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/joda/time/s;
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lorg/joda/time/s;->d()Lorg/joda/time/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 343
    .line 2168
    iget v0, p0, Lorg/joda/time/a/l;->k:I

    .line 343
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3168
    iget v1, p0, Lorg/joda/time/a/l;->k:I

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
