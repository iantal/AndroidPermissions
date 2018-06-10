.class public Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laue;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbel;

.field private final c:Lbem;

.field private final d:Lbei;

.field private final e:Laue;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbel;Lbem;Lbei;Laue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbdc;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lbdc;->b:Lbel;

    .line 54
    iput-object p3, p0, Lbdc;->c:Lbem;

    .line 55
    iput-object p4, p0, Lbdc;->d:Lbei;

    .line 56
    iput-object p5, p0, Lbdc;->e:Laue;

    .line 57
    iput-object p6, p0, Lbdc;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lbel;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lbem;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbdc;->d:Lbei;

    iget-object v4, p0, Lbdc;->e:Laue;

    move-object v5, p6

    .line 58
    invoke-static/range {v0 .. v5}, Laxv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbdc;->g:I

    .line 65
    iput-object p7, p0, Lbdc;->h:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbdc;->i:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lbdc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lbdc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    instance-of v0, p1, Lbdc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    check-cast p1, Lbdc;

    .line 75
    iget v0, p0, Lbdc;->g:I

    iget v2, p1, Lbdc;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbdc;->a:Ljava/lang/String;

    iget-object v2, p1, Lbdc;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdc;->b:Lbel;

    iget-object v2, p1, Lbdc;->b:Lbel;

    .line 77
    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdc;->c:Lbem;

    iget-object v2, p1, Lbdc;->c:Lbem;

    .line 78
    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdc;->d:Lbei;

    iget-object v2, p1, Lbdc;->d:Lbei;

    .line 79
    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdc;->e:Laue;

    iget-object v2, p1, Lbdc;->e:Laue;

    .line 80
    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdc;->f:Ljava/lang/String;

    iget-object p1, p1, Lbdc;->f:Ljava/lang/String;

    .line 81
    invoke-static {v0, p1}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 86
    iget v0, p0, Lbdc;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 106
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbdc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lbdc;->b:Lbel;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lbdc;->c:Lbem;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lbdc;->d:Lbei;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lbdc;->e:Laue;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lbdc;->f:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, p0, Lbdc;->g:I

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 106
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
