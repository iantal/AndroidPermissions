.class public final Lyxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lyxk;

.field final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lywx;

.field public final f:Lywy;

.field public final g:Lyxp;

.field public final h:Lyxn;

.field public final i:Lyxn;

.field public final j:Lyxn;

.field public final k:J

.field public final l:J

.field private volatile m:Lywd;


# direct methods
.method constructor <init>(Lyxo;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lyxo;->a:Lyxk;

    iput-object v0, p0, Lyxn;->a:Lyxk;

    .line 61
    iget-object v0, p1, Lyxo;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lyxn;->b:Lokhttp3/Protocol;

    .line 62
    iget v0, p1, Lyxo;->c:I

    iput v0, p0, Lyxn;->c:I

    .line 63
    iget-object v0, p1, Lyxo;->d:Ljava/lang/String;

    iput-object v0, p0, Lyxn;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lyxo;->e:Lywx;

    iput-object v0, p0, Lyxn;->e:Lywx;

    .line 65
    iget-object v0, p1, Lyxo;->f:Lywz;

    invoke-virtual {v0}, Lywz;->a()Lywy;

    move-result-object v0

    iput-object v0, p0, Lyxn;->f:Lywy;

    .line 66
    iget-object v0, p1, Lyxo;->g:Lyxp;

    iput-object v0, p0, Lyxn;->g:Lyxp;

    .line 67
    iget-object v0, p1, Lyxo;->h:Lyxn;

    iput-object v0, p0, Lyxn;->h:Lyxn;

    .line 68
    iget-object v0, p1, Lyxo;->i:Lyxn;

    iput-object v0, p0, Lyxn;->i:Lyxn;

    .line 69
    iget-object v0, p1, Lyxo;->j:Lyxn;

    iput-object v0, p0, Lyxn;->j:Lyxn;

    .line 70
    iget-wide v0, p1, Lyxo;->k:J

    iput-wide v0, p0, Lyxn;->k:J

    .line 71
    iget-wide v0, p1, Lyxo;->l:J

    iput-wide v0, p0, Lyxn;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lyxn;->f:Lywy;

    invoke-virtual {v0, p1}, Lywy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Z
    .locals 2

    .line 106
    iget v0, p0, Lyxn;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lyxn;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lyxo;
    .locals 1

    .line 181
    new-instance v0, Lyxo;

    invoke-direct {v0, p0}, Lyxo;-><init>(Lyxn;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 186
    iget v0, p0, Lyxn;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lyxn;->g:Lyxp;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lyxn;->g:Lyxp;

    invoke-virtual {v0}, Lyxp;->close()V

    return-void
.end method

.method public final d()Lywd;
    .locals 1

    .line 250
    iget-object v0, p0, Lyxn;->m:Lywd;

    if-eqz v0, :cond_0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lyxn;->f:Lywy;

    invoke-static {v0}, Lywd;->a(Lywy;)Lywd;

    move-result-object v0

    iput-object v0, p0, Lyxn;->m:Lywd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyxn;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyxn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxn;->a:Lyxk;

    .line 1046
    iget-object v1, v1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
