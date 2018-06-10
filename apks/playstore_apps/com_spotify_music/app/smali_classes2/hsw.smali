.class public final Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhta;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "item_count"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "uri"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "owner_name"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "is_own"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "is_subscribed"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "is_collaborative"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "offline_state"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "sync_progress"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "subscriber_count"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "is_published"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "is_available"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "is_loaded"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "is_loadable"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "is_radio_available"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "is_playing"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "is_paused"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "image_uri"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "lookup_included"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "owner_uri"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "description"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "time_modified"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "length"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "playable_item_count"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "can_report_abuse"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "image_large_uri"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "is_format_list"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "format_list_type"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "contains_explicit_tracks"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lhsw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lhsw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lhsw;->d:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lhsw;->t:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lhsw;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lhsw;
    .locals 4

    .line 79
    new-instance v0, Lhsw;

    invoke-direct {v0}, Lhsw;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    .line 1126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lhsw;->b:J

    const/4 v2, 0x1

    .line 1127
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->c:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x3

    .line 1128
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->d:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x4

    .line 1129
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->e:Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x12

    .line 1130
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 1131
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->g:Z

    const/4 v1, 0x6

    .line 1132
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->h:Z

    const/4 v1, 0x7

    .line 1133
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->i:Z

    const/16 v1, 0xb

    .line 1134
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->j:Z

    const/16 v1, 0xc

    .line 1135
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->k:Z

    const/16 v1, 0xf

    .line 1136
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->l:Z

    const/16 v1, 0x10

    .line 1137
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 v1, 0x11

    .line 1138
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/16 v1, 0xd

    .line 1139
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->m:Z

    const/16 v1, 0xe

    .line 1140
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->n:Z

    const/4 v1, 0x2

    .line 1141
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lhsw;->o:I

    const/16 v1, 0xa

    .line 1142
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lhsw;->p:I

    const/16 v1, 0x8

    .line 1143
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lhsw;->q:I

    const/16 v1, 0x9

    .line 1144
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lhsw;->r:I

    const/16 v1, 0x13

    .line 1145
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lhsw;->s:I

    const-string v1, ""

    const/16 v2, 0x14

    .line 1146
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->t:Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x15

    .line 1147
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->u:Ljava/lang/String;

    const-string v1, "0"

    const/16 v2, 0x16

    .line 1148
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lhsw;->v:J

    const/16 v1, 0x17

    .line 1149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lhsw;->w:I

    const/16 v1, 0x18

    .line 1150
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lhsw;->x:I

    const/16 v1, 0x19

    .line 1151
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->y:Z

    const-string v1, ""

    const/16 v2, 0x1a

    .line 1152
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->z:Ljava/lang/String;

    const/16 v1, 0x1b

    .line 1153
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, v0, Lhsw;->A:Z

    const-string v1, ""

    const/16 v2, 0x1c

    .line 1154
    invoke-static {p0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhsw;->B:Ljava/lang/String;

    const/16 v1, 0x1d

    .line 1155
    invoke-static {p0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p0

    iput-boolean p0, v0, Lhsw;->C:Z

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lhsw;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 372
    invoke-virtual {p0}, Lhsw;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lhsw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lhsw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lhsw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lhsw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 193
    iget v0, p0, Lhsw;->p:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 198
    iget v0, p0, Lhsw;->q:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 203
    iget v0, p0, Lhsw;->r:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lhsw;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lhsw;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lhsw;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lhsw;->l:Z

    if-eqz v0, :cond_0

    .line 1243
    iget-boolean v0, p0, Lhsw;->k:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lhsw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lhsw;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lhsw;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lhsw;->y:Z

    if-eqz v0, :cond_0

    .line 2233
    iget-boolean v0, p0, Lhsw;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 3233
    iget-boolean v0, p0, Lhsw;->g:Z

    if-nez v0, :cond_0

    .line 4228
    iget-boolean v0, p0, Lhsw;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lhsw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    const-string v0, "local"

    .line 5161
    iget-object v1, p0, Lhsw;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    const-string v0, "queue"

    .line 6161
    iget-object v1, p0, Lhsw;->d:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 6233
    iget-boolean v0, p0, Lhsw;->g:Z

    if-eqz v0, :cond_1

    .line 6262
    iget-boolean v0, p0, Lhsw;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 7233
    iget-boolean v0, p0, Lhsw;->g:Z

    if-nez v0, :cond_1

    .line 7257
    iget-boolean v0, p0, Lhsw;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 8188
    iget v0, p0, Lhsw;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 8233
    iget-boolean v0, p0, Lhsw;->g:Z

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lhsw;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 341
    iget-wide v0, p0, Lhsw;->v:J

    return-wide v0
.end method

.method public final y()I
    .locals 1

    .line 346
    iget v0, p0, Lhsw;->w:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lhsw;->B:Ljava/lang/String;

    return-object v0
.end method
