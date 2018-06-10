.class public final Lshh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lsfq;

.field public final c:Lsfs;

.field public final d:Lsfe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsfq;Lsfs;Lsfe;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    .line 36
    iput-object p2, p0, Lshh;->b:Lsfq;

    .line 37
    iput-object p3, p0, Lshh;->c:Lsfs;

    .line 38
    iput-object p4, p0, Lshh;->d:Lsfe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;
    .locals 4

    .line 66
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004eb

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004ed

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004ef

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_2
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004f1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_3
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004f3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_4
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004f5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_5
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004f7

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_6
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004fb

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->i:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :cond_7
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f1004fe

    if-eqz v0, :cond_8

    .line 83
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lshu;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_8
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lshu;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :cond_9
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f100500

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_a
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004f9

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_b
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f100502

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_c
    sget-object v0, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 93
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f100504

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lshu;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lshh;->b:Lsfq;

    invoke-virtual {v0}, Lsfq;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;
    .locals 6

    .line 164
    iget-object v0, p0, Lshh;->b:Lsfq;

    invoke-virtual {v0}, Lsfq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lshh;->c:Lsfs;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lsfs;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lshh;->c:Lsfs;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lsfs;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    sget-object v3, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v3}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 169
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004ea

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :cond_0
    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :cond_1
    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004ee

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_2
    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004f0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 176
    :cond_3
    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004f2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 178
    :cond_4
    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004f4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 180
    :cond_5
    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004f6

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 182
    :cond_6
    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v2}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 183
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v0, 0x7f1004fa

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 184
    :cond_7
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004fc

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_8
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 187
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004fd

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_9
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 189
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004ff

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :cond_a
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 191
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f1004f8

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 192
    :cond_b
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 193
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f100501

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 194
    :cond_c
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 195
    iget-object p1, p0, Lshh;->a:Landroid/content/res/Resources;

    const v1, 0x7f100503

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method
