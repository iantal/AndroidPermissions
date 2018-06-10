.class public Logi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Logk;

.field private final b:Logj;


# direct methods
.method private constructor <init>(Logk;Logj;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Logi;->a:Logk;

    .line 50
    iput-object p2, p0, Logi;->b:Logj;

    return-void
.end method

.method public static a(Logk;Logj;)Logi;
    .locals 1

    .line 59
    new-instance v0, Logi;

    invoke-direct {v0, p0, p1}, Logi;-><init>(Logk;Logj;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Loeg;
    .locals 1

    .line 10
    invoke-virtual {p0}, Logi;->c()Logk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Loef;
    .locals 1

    .line 10
    invoke-virtual {p0}, Logi;->d()Logj;

    move-result-object v0

    return-object v0
.end method

.method public c()Logk;
    .locals 1

    .line 65
    iget-object v0, p0, Logi;->a:Logk;

    return-object v0
.end method

.method public d()Logj;
    .locals 1

    .line 71
    iget-object v0, p0, Logi;->b:Logj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 80
    instance-of v2, p1, Logi;

    if-nez v2, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    check-cast p1, Logi;

    .line 85
    iget-object v2, p0, Logi;->a:Logk;

    iget-object v3, p1, Logi;->a:Logk;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Logi;->b:Logj;

    iget-object p1, p1, Logi;->b:Logj;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 90
    iget-object v0, p0, Logi;->a:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Logi;->b:Logj;

    invoke-virtual {v1}, Logj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
