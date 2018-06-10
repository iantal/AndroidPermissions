.class public final Lbko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Lbki;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IILbki;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lbko;->a:Landroid/net/Uri;

    .line 186
    iput p2, p0, Lbko;->b:I

    .line 187
    iput p3, p0, Lbko;->c:I

    .line 188
    iput-object p4, p0, Lbko;->d:Lbki;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 192
    iget-object v0, p0, Lbko;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 196
    iget v0, p0, Lbko;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 200
    iget v0, p0, Lbko;->c:I

    return v0
.end method

.method public d()Lbki;
    .locals 1

    .line 205
    iget-object v0, p0, Lbko;->d:Lbki;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 210
    instance-of v0, p1, Lbko;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    check-cast p1, Lbko;

    .line 214
    iget-object v0, p0, Lbko;->a:Landroid/net/Uri;

    iget-object v2, p1, Lbko;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbko;->b:I

    iget v2, p1, Lbko;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbko;->c:I

    iget v2, p1, Lbko;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbko;->d:Lbki;

    iget-object p1, p1, Lbko;->d:Lbki;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 222
    iget-object v0, p0, Lbko;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget v1, p0, Lbko;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget v1, p0, Lbko;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 230
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%dx%d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbko;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lbko;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lbko;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lbko;->d:Lbki;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
