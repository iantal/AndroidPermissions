.class public final Lsgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfq;

.field public final b:Lshr;

.field public final c:Lsfs;

.field public final d:Lsfe;

.field public e:Lzha;

.field public f:Lzha;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/whitemouse/abbautils/NotificationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsfq;Lshr;Lsfs;Lsfe;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsgo;->e:Lzha;

    .line 53
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsgo;->f:Lzha;

    const/16 v0, 0xd

    .line 55
    new-array v0, v0, [Lcom/spotify/whitemouse/abbautils/NotificationType;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 56
    invoke-static {v0}, Lfmj;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsgo;->g:Ljava/util/Set;

    .line 80
    iput-object p1, p0, Lsgo;->a:Lsfq;

    .line 81
    iput-object p2, p0, Lsgo;->b:Lshr;

    .line 82
    iput-object p3, p0, Lsgo;->c:Lsfs;

    .line 83
    iput-object p4, p0, Lsgo;->d:Lsfe;

    return-void
.end method

.method private e()Z
    .locals 2

    .line 152
    invoke-direct {p0}, Lsgo;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    invoke-direct {p0}, Lsgo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2

    .line 158
    invoke-direct {p0}, Lsgo;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 160
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lsgo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 163
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    .line 168
    invoke-direct {p0}, Lsgo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    invoke-direct {p0}, Lsgo;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 2

    .line 174
    invoke-direct {p0}, Lsgo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 176
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lsgo;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    .line 179
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lsgo;->c:Lsfs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 3

    .line 188
    iget-object v0, p0, Lsgo;->a:Lsfq;

    .line 2171
    iget-object v0, v0, Lsfq;->o:Lmrw;

    sget-object v1, Lsfq;->d:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lsgo;->c:Lsfs;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lsgo;->a:Lsfq;

    .line 1085
    iget-object v1, v0, Lsfq;->p:Lmrw;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1086
    iget-object v0, v0, Lsfq;->p:Lmrw;

    sget-object v1, Lsfq;->c:Lmry;

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 3

    .line 99
    iget-object v0, p0, Lsgo;->d:Lsfe;

    invoke-virtual {v0}, Lsfe;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1108
    invoke-direct {p0}, Lsgo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-direct {p0}, Lsgo;->f()V

    return-void

    .line 1110
    :cond_0
    invoke-direct {p0}, Lsgo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    invoke-direct {p0}, Lsgo;->h()V

    return-void

    .line 1112
    :cond_1
    invoke-direct {p0}, Lsgo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1114
    :cond_2
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    .line 1117
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1118
    :cond_3
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1119
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1120
    :cond_4
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1121
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1122
    :cond_5
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1123
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    :cond_6
    return-void

    .line 1129
    :cond_7
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1130
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1131
    :cond_8
    invoke-direct {p0}, Lsgo;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1132
    invoke-direct {p0}, Lsgo;->f()V

    return-void

    .line 1133
    :cond_9
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1134
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->c:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1135
    :cond_a
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1136
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->d:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1137
    :cond_b
    invoke-direct {p0}, Lsgo;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1138
    invoke-direct {p0}, Lsgo;->h()V

    return-void

    .line 1139
    :cond_c
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1140
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->g:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1141
    :cond_d
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1142
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1143
    :cond_e
    invoke-direct {p0}, Lsgo;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1144
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v1}, Lshr;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    return-void

    .line 1147
    :cond_f
    iget-object v0, p0, Lsgo;->b:Lshr;

    sget-object v2, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {v0, v2, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 201
    iget-object v0, p0, Lsgo;->a:Lsfq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsfq;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 249
    iget-object v0, p0, Lsgo;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 250
    iget-object v2, p0, Lsgo;->b:Lshr;

    invoke-interface {v2, v1}, Lshr;->d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V

    goto :goto_0

    :cond_0
    return-void
.end method
