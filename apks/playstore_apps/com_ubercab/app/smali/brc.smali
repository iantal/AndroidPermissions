.class Lbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrb;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lbrb;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lbrc;->a:Lbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lbrc;->b:Z

    .line 80
    iput p1, p0, Lbrc;->c:I

    .line 81
    iput p1, p0, Lbrc;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lbrb;Lbrb$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lbrc;-><init>(Lbrb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lbrc;->b:Z

    .line 98
    iget-object v0, p0, Lbrc;->a:Lbrb;

    invoke-virtual {v0, p0}, Lbrb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lbrc;->b:Z

    return-void
.end method

.method public run()V
    .locals 8

    .line 85
    iget-boolean v0, p0, Lbrc;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget v0, p0, Lbrc;->c:I

    iget-object v1, p0, Lbrc;->a:Lbrb;

    invoke-static {v1}, Lbrb;->a(Lbrb;)Lbuw;

    move-result-object v1

    invoke-virtual {v1}, Lbuw;->j()I

    move-result v1

    iget-object v2, p0, Lbrc;->a:Lbrb;

    invoke-static {v2}, Lbrb;->a(Lbrb;)Lbuw;

    move-result-object v2

    invoke-virtual {v2}, Lbuw;->h()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lbrc;->c:I

    .line 89
    iget v0, p0, Lbrc;->d:I

    iget-object v1, p0, Lbrc;->a:Lbrb;

    invoke-static {v1}, Lbrb;->a(Lbrb;)Lbuw;

    move-result-object v1

    invoke-virtual {v1}, Lbuw;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbrc;->d:I

    .line 90
    iget-object v1, p0, Lbrc;->a:Lbrb;

    iget-object v0, p0, Lbrc;->a:Lbrb;

    invoke-static {v0}, Lbrb;->a(Lbrb;)Lbuw;

    move-result-object v0

    invoke-virtual {v0}, Lbuw;->f()D

    move-result-wide v2

    iget-object v0, p0, Lbrc;->a:Lbrb;

    invoke-static {v0}, Lbrb;->a(Lbrb;)Lbuw;

    move-result-object v0

    invoke-virtual {v0}, Lbuw;->g()D

    move-result-wide v4

    iget v6, p0, Lbrc;->c:I

    iget v7, p0, Lbrc;->d:I

    invoke-static/range {v1 .. v7}, Lbrb;->a(Lbrb;DDII)V

    .line 91
    iget-object v0, p0, Lbrc;->a:Lbrb;

    invoke-static {v0}, Lbrb;->a(Lbrb;)Lbuw;

    move-result-object v0

    invoke-virtual {v0}, Lbuw;->m()V

    .line 93
    iget-object v0, p0, Lbrc;->a:Lbrb;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lbrb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
