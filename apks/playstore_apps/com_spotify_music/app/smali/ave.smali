.class final Lave;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavi;

.field final b:Lavd;


# direct methods
.method constructor <init>(Lavd;Lavi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->b:Lavd;

    iput-object p2, p0, Lave;->a:Lavi;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lave;->b:Lavd;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1, p1}, Lavd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lave;->b:Lavd;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1, p1, p2}, Lavd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lave;->b:Lavd;

    const-string v1, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v0, v1}, Lavd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
