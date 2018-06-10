.class public Lavee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lavee;->b:I

    .line 118
    iput v0, p0, Lavee;->c:I

    .line 119
    iput v0, p0, Lavee;->d:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lavee;->h:Z

    .line 126
    iput-object p1, p0, Lavee;->a:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lavee;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Laved;
    .locals 13

    .line 198
    new-instance v10, Laved;

    iget-object v1, p0, Lavee;->a:Landroid/content/Context;

    iget-object v2, p0, Lavee;->e:Ljava/lang/String;

    iget-object v3, p0, Lavee;->f:Ljava/lang/String;

    iget-object v4, p0, Lavee;->g:Ljava/lang/String;

    .line 203
    iget v0, p0, Lavee;->b:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavee;->a:Landroid/content/Context;

    iget v7, p0, Lavee;->b:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 204
    :goto_0
    iget v0, p0, Lavee;->c:I

    if-ne v0, v6, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lavee;->a:Landroid/content/Context;

    iget v8, p0, Lavee;->c:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 205
    :goto_1
    iget v0, p0, Lavee;->d:I

    if-ne v0, v6, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lavee;->a:Landroid/content/Context;

    iget v5, p0, Lavee;->d:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_2
    iget-boolean v11, p0, Lavee;->h:Z

    const/4 v12, 0x0

    move-object v0, v10

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Laved;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaved$1;)V

    return-object v10
.end method

.method public a(I)Lavee;
    .locals 0

    .line 137
    iput p1, p0, Lavee;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lavee;
    .locals 0

    .line 170
    iput-object p1, p0, Lavee;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lavee;
    .locals 0

    .line 192
    iput-boolean p1, p0, Lavee;->h:Z

    return-object p0
.end method

.method public b(I)Lavee;
    .locals 0

    .line 148
    iput p1, p0, Lavee;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lavee;
    .locals 0

    .line 181
    iput-object p1, p0, Lavee;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lavee;
    .locals 0

    .line 159
    iput p1, p0, Lavee;->d:I

    return-object p0
.end method
