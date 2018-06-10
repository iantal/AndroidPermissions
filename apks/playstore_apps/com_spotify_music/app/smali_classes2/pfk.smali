.class public final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfj;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field private final c:Landroid/content/Context;

.field private final d:Lpea;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpeu;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;Landroid/content/Context;Lpea;Lpeu;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lpfk;->e:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lpfk;->a:Ljava/util/Calendar;

    .line 45
    iput-object p2, p0, Lpfk;->b:Ljava/util/Calendar;

    .line 46
    iput-object p3, p0, Lpfk;->c:Landroid/content/Context;

    .line 47
    iput-object p4, p0, Lpfk;->d:Lpea;

    .line 48
    iput-object p5, p0, Lpfk;->f:Lpeu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 61
    iget-object v0, p0, Lpfk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lpfk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 96
    iget-object v0, p0, Lpfk;->d:Lpea;

    .line 8028
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpea;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lpfk;->f:Lpeu;

    invoke-interface {v0, p1}, Lpeu;->a(Lcom/spotify/mobile/android/playlist/model/Show;)V

    return-void
.end method

.method public final a(ILpfb;)V
    .locals 11

    .line 73
    iget-object v0, p0, Lpfk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 74
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lpfb;->a(Ljava/lang/String;)V

    .line 1132
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v5, :cond_4

    .line 1142
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->e()J

    move-result-wide v3

    .line 1159
    iget-object v5, p0, Lpfk;->b:Ljava/util/Calendar;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1161
    iget-object v5, p0, Lpfk;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lpfk;->b:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 1162
    iget-object v5, p0, Lpfk;->a:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, p0, Lpfk;->b:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_0

    .line 1164
    :cond_0
    iget-object v5, p0, Lpfk;->a:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v7, p0, Lpfk;->b:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/32 v5, 0x5265c00

    .line 1165
    div-long/2addr v9, v5

    long-to-int v5, v9

    :goto_0
    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 1146
    iget-object v3, p0, Lpfk;->c:Landroid/content/Context;

    const v4, 0x7f100114

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-ne v5, v2, :cond_2

    .line 1148
    iget-object v3, p0, Lpfk;->c:Landroid/content/Context;

    const v4, 0x7f100115

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-gt v5, v7, :cond_3

    .line 1150
    iget-object v3, p0, Lpfk;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0008

    new-array v7, v2, [Ljava/lang/Object;

    .line 1152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1150
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1154
    :cond_3
    iget-object v5, p0, Lpfk;->c:Landroid/content/Context;

    const v7, 0x7f100113

    new-array v8, v2, [Ljava/lang/Object;

    .line 1170
    iget-object v9, p0, Lpfk;->b:Ljava/util/Calendar;

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1171
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    iget-object v4, p0, Lpfk;->b:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 1154
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1135
    :goto_1
    iget-object v4, p0, Lpfk;->c:Landroid/content/Context;

    const v5, 0x7f100112

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {p2, v0}, Lpfb;->b(Ljava/lang/String;)V

    .line 76
    invoke-interface {p2, p1}, Lpfb;->a(Lcom/spotify/mobile/android/playlist/model/Show;)V

    .line 77
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 3090
    iget-object v3, p0, Lpfk;->g:Ljava/lang/String;

    .line 4067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4090
    iget-object v3, p0, Lpfk;->g:Ljava/lang/String;

    .line 2119
    invoke-static {v3, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 77
    :cond_5
    invoke-interface {p2, v1}, Lpfb;->a(Z)V

    .line 4123
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4125
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    .line 5019
    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, ""

    .line 6019
    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {p2, v0}, Lpfb;->a(Landroid/net/Uri;)V

    .line 79
    invoke-interface {p2, p1}, Lpfb;->b(Lcom/spotify/mobile/android/playlist/model/Show;)V

    .line 7101
    iget-boolean v0, p0, Lpfk;->h:Z

    if-eqz v0, :cond_8

    .line 6107
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6108
    invoke-interface {p2}, Lpfb;->a()V

    return-void

    .line 6110
    :cond_7
    invoke-interface {p2}, Lpfb;->b()V

    return-void

    .line 6113
    :cond_8
    invoke-interface {p2}, Lpfb;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lpfk;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;Z)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lpfk;->e:Ljava/util/List;

    .line 56
    iput-boolean p2, p0, Lpfk;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lpfk;->g:Ljava/lang/String;

    return-object v0
.end method
