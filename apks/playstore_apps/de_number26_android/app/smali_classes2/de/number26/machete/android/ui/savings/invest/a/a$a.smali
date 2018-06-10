.class public Lde/number26/machete/android/ui/savings/invest/a/a$a;
.super Ljava/lang/Object;
.source "Axis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/invest/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;->a:I

    .line 45
    iput-wide p2, p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;->b:D

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 69
    :try_start_0
    rem-int/lit16 v2, p1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v2, :cond_0

    sub-int/2addr v1, v4

    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "k"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    .line 76
    :cond_0
    :try_start_2
    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v4, :cond_1

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "k"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception p1

    .line 85
    :goto_0
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)D
    .locals 4

    int-to-double v0, p1

    .line 49
    iget p1, p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;->a:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 54
    :goto_0
    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;->a:I

    if-ge v1, v2, :cond_0

    .line 55
    iget v2, p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;->a:I

    sub-int/2addr v2, v1

    int-to-double v2, v2

    iget-wide v4, p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 57
    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/savings/invest/a/a$a;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
