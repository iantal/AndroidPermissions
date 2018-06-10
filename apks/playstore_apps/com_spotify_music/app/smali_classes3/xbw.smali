.class public final Lxbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnh;


# instance fields
.field public b:Z

.field private final c:Lku;

.field private final d:J

.field private final e:Landroid/app/NotificationManager;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Lku;JLandroid/app/NotificationManager;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lxbw;->c:Lku;

    .line 176
    iput-wide p2, p0, Lxbw;->d:J

    .line 177
    iput-object p4, p0, Lxbw;->e:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    .line 182
    iget-wide v0, p0, Lxbw;->f:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lxbw;->f:J

    .line 183
    iget-wide v0, p0, Lxbw;->f:J

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lxbw;->d:J

    div-long/2addr v2, v0

    long-to-int p1, v2

    .line 184
    iget-boolean v0, p0, Lxbw;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lxbw;->g:I

    if-le p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lxbw;->c:Lku;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lku;->a(IIZ)Lku;

    .line 187
    iget-object v0, p0, Lxbw;->e:Landroid/app/NotificationManager;

    const/16 v1, 0x11

    iget-object v2, p0, Lxbw;->c:Lku;

    invoke-virtual {v2}, Lku;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 188
    iput p1, p0, Lxbw;->g:I

    :cond_0
    return-void
.end method
