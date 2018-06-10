.class final Lblu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblu;->b(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lblu$3;->a:J

    iput-object p3, p0, Lblu$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 171
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lbly;

    iget-wide v2, p0, Lblu$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbly;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lblu;->a(Lbly;)Lbly;

    .line 173
    iget-object v0, p0, Lblu$3;->b:Ljava/lang/String;

    .line 177
    invoke-static {}, Lblu;->d()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v0, v1, v2}, Lblz;->a(Ljava/lang/String;Lbma;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lbly;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 179
    iget-wide v2, p0, Lblu$3;->a:J

    .line 180
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lbly;->b:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 181
    invoke-static {}, Lblu;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lblu$3;->b:Ljava/lang/String;

    .line 187
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v2

    .line 188
    invoke-static {}, Lblu;->d()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v0, v2, v3}, Lblz;->a(Ljava/lang/String;Lbly;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lblu$3;->b:Ljava/lang/String;

    .line 193
    invoke-static {}, Lblu;->d()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lblz;->a(Ljava/lang/String;Lbma;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lbly;

    iget-wide v2, p0, Lblu$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbly;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lblu;->a(Lbly;)Lbly;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    .line 196
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    .line 2113
    iget v1, v0, Lbly;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbly;->c:I

    .line 200
    :cond_2
    :goto_0
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    iget-wide v1, p0, Lblu$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3105
    iput-object v1, v0, Lbly;->b:Ljava/lang/Long;

    .line 201
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    invoke-virtual {v0}, Lbly;->a()V

    return-void
.end method
