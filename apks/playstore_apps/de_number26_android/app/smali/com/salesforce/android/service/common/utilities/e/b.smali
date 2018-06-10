.class Lcom/salesforce/android/service/common/utilities/e/b;
.super Ljava/lang/Object;
.source "ServiceLoggerImpl.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/e/b;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/e/b;
    .locals 1

    .line 47
    new-instance v0, Lcom/salesforce/android/service/common/utilities/e/b;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/utilities/e/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p2, p3}, Lcom/salesforce/android/service/common/utilities/e/b;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/utilities/e/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 130
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/e/c;->a()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 131
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/e/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/e/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/e/b;->b:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 165
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/e/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/e/d;

    .line 166
    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/e/b;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p2}, Lcom/salesforce/android/service/common/utilities/e/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p2, :cond_0

    return-object p1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 144
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p2, v1

    const-string v5, "{}"

    .line 145
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 148
    invoke-virtual {v0, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p1, v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 86
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 96
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 106
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/e/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
