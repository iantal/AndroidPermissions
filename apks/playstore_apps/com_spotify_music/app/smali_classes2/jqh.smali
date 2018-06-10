.class public final Ljqh;
.super Ljqf;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljqf;-><init>()V

    .line 243
    iput p1, p0, Ljqh;->a:I

    .line 244
    iput-object p2, p0, Ljqh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0, p1}, Ljqh;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljqc;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {p1}, Ljqc;->a()J

    move-result-wide v0

    .line 250
    :goto_0
    new-instance p1, Lqz;

    invoke-direct {p1}, Lqz;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 251
    invoke-virtual {p1, v2, v3, v4, v5}, Lqz;->a(IJF)Lqz;

    move-result-object p1

    iget v2, p0, Ljqh;->a:I

    iget-object v3, p0, Ljqh;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v2, v3}, Lqz;->a(ILjava/lang/CharSequence;)Lqz;

    move-result-object p1

    .line 2244
    iput-wide v0, p1, Lqz;->b:J

    .line 254
    invoke-virtual {p1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 266
    :cond_1
    check-cast p1, Ljqh;

    .line 268
    iget v2, p0, Ljqh;->a:I

    iget v3, p1, Ljqh;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 271
    :cond_2
    iget-object v2, p0, Ljqh;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljqh;->b:Ljava/lang/String;

    iget-object p1, p1, Ljqh;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ljqh;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 280
    iget v0, p0, Ljqh;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-object v1, p0, Ljqh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljqh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ljqh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
