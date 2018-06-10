.class final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field l:Ljava/lang/String;

.field m:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcch;->f:I

    .line 71
    iput v0, p0, Lcch;->g:I

    .line 72
    iput v0, p0, Lcch;->h:I

    .line 73
    iput v0, p0, Lcch;->i:I

    .line 74
    iput v0, p0, Lcch;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 84
    iget v0, p0, Lcch;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcch;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 87
    :cond_0
    iget v0, p0, Lcch;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcch;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Lcch;
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Lceo;->b(Z)V

    .line 142
    iput p1, p0, Lcch;->b:I

    .line 143
    iput-boolean v0, p0, Lcch;->c:Z

    return-object p0
.end method

.method public final a(Lcch;)Lcch;
    .locals 2

    if-eqz p1, :cond_8

    .line 1191
    iget-boolean v0, p0, Lcch;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcch;->c:Z

    if-eqz v0, :cond_0

    .line 1192
    iget v0, p1, Lcch;->b:I

    invoke-virtual {p0, v0}, Lcch;->a(I)Lcch;

    .line 1194
    :cond_0
    iget v0, p0, Lcch;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1195
    iget v0, p1, Lcch;->h:I

    iput v0, p0, Lcch;->h:I

    .line 1197
    :cond_1
    iget v0, p0, Lcch;->i:I

    if-ne v0, v1, :cond_2

    .line 1198
    iget v0, p1, Lcch;->i:I

    iput v0, p0, Lcch;->i:I

    .line 1200
    :cond_2
    iget-object v0, p0, Lcch;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1201
    iget-object v0, p1, Lcch;->a:Ljava/lang/String;

    iput-object v0, p0, Lcch;->a:Ljava/lang/String;

    .line 1203
    :cond_3
    iget v0, p0, Lcch;->f:I

    if-ne v0, v1, :cond_4

    .line 1204
    iget v0, p1, Lcch;->f:I

    iput v0, p0, Lcch;->f:I

    .line 1206
    :cond_4
    iget v0, p0, Lcch;->g:I

    if-ne v0, v1, :cond_5

    .line 1207
    iget v0, p1, Lcch;->g:I

    iput v0, p0, Lcch;->g:I

    .line 1209
    :cond_5
    iget-object v0, p0, Lcch;->m:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 1210
    iget-object v0, p1, Lcch;->m:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcch;->m:Landroid/text/Layout$Alignment;

    .line 1212
    :cond_6
    iget v0, p0, Lcch;->j:I

    if-ne v0, v1, :cond_7

    .line 1213
    iget v0, p1, Lcch;->j:I

    iput v0, p0, Lcch;->j:I

    .line 1214
    iget v0, p1, Lcch;->k:F

    iput v0, p0, Lcch;->k:F

    .line 1217
    :cond_7
    iget-boolean v0, p0, Lcch;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcch;->e:Z

    if-eqz v0, :cond_8

    .line 1218
    iget p1, p1, Lcch;->d:I

    invoke-virtual {p0, p1}, Lcch;->b(I)Lcch;

    :cond_8
    return-object p0
.end method

.method public final a(Z)Lcch;
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lceo;->b(Z)V

    .line 97
    iput p1, p0, Lcch;->f:I

    return-object p0
.end method

.method public final b(I)Lcch;
    .locals 0

    .line 159
    iput p1, p0, Lcch;->d:I

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcch;->e:Z

    return-object p0
.end method

.method public final b(Z)Lcch;
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Lceo;->b(Z)V

    .line 107
    iput p1, p0, Lcch;->g:I

    return-object p0
.end method
