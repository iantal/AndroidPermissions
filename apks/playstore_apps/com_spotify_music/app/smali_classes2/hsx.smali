.class public final Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtd;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "stable_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "uri"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "album_name"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "album_uri"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "album_image_uri"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "artist_name"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "artist_uri"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "is_playing"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "is_available"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "is_queued"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "offline_state"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "is_artist_browsable"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "is_album_browsable"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "is_radio_available"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "is_queueable"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "album_collection_uri"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "artist_collection_uri"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "is_in_collection"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "length"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "added_by_name"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "can_add_to_collection"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "is_explicit"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "is_premium_only"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "has_lyrics"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "time_added"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lhsx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lhsx;->b:Ljava/lang/String;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lhsx;->c:Ljava/lang/String;

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lhsx;->d:Ljava/lang/String;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lhsx;->e:Ljava/lang/String;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lhsx;->f:Ljava/lang/String;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lhsx;->o:Ljava/lang/String;

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lhsx;->p:Ljava/lang/String;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lhsx;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2, p2, p2}, Lhsx;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lhsx;->h:I

    const/4 v0, 0x1

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsx;->i:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v0, 0x2

    .line 122
    invoke-static {p1, v0, p2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->b:Ljava/lang/String;

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    const/4 p2, 0x4

    .line 124
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->c:Ljava/lang/String;

    .line 125
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, ""

    :goto_2
    const/4 p2, 0x7

    .line 126
    invoke-static {p1, p2, p4}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->d:Ljava/lang/String;

    const/4 p2, 0x3

    const-string p3, ""

    .line 128
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->e:Ljava/lang/String;

    const/4 p2, 0x5

    const-string p3, ""

    .line 129
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->f:Ljava/lang/String;

    const/16 p2, 0x8

    const-string p3, ""

    .line 130
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    const/16 p2, 0x11

    const-string p3, ""

    .line 131
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->p:Ljava/lang/String;

    const/16 p2, 0x12

    const-string p3, ""

    .line 132
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x6

    const-string p3, ""

    .line 133
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->o:Ljava/lang/String;

    const/16 p2, 0x15

    const-string p3, ""

    .line 134
    invoke-static {p1, p2, p3}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhsx;->g:Ljava/lang/String;

    const/16 p2, 0x9

    .line 135
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p2

    iput-boolean p2, p0, Lhsx;->k:Z

    const/16 p2, 0xa

    .line 136
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p2

    iput-boolean p2, p0, Lhsx;->l:Z

    const/16 p2, 0xd

    .line 137
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 p2, 0xe

    .line 138
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 p2, 0xf

    .line 139
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 p2, 0xb

    .line 140
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 p2, 0x10

    .line 141
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 p2, 0x13

    .line 142
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 p2, 0x16

    .line 143
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 p2, 0x17

    .line 144
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p2

    iput-boolean p2, p0, Lhsx;->m:Z

    const/16 p2, 0x18

    .line 145
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p2

    iput-boolean p2, p0, Lhsx;->q:Z

    const/16 p2, 0x19

    .line 146
    invoke-static {p1, p2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p2

    iput-boolean p2, p0, Lhsx;->n:Z

    const/16 p2, 0xc

    .line 148
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lhsx;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lhsx;->k:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lhsx;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lhsx;->l:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 179
    iget v0, p0, Lhsx;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lhsx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    check-cast p1, Lhsx;

    .line 306
    iget-object v0, p0, Lhsx;->i:Ljava/lang/String;

    iget-object p1, p1, Lhsx;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 200
    iget v0, p0, Lhsx;->j:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lhsx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lhsx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 314
    iget-object v0, p0, Lhsx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lhsx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lhsx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lhsx;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lhsx;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lhsx;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lhsx;->n:Z

    return v0
.end method
