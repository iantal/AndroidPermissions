.class public Lcom/salesforce/android/chat/core/b/l;
.super Ljava/lang/Object;
.source "PreChatField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/b/l$a;,
        Lcom/salesforce/android/chat/core/b/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:[Ljava/lang/String;

.field private l:Ljava/io/Serializable;

.field private m:I


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/b/l$a;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/salesforce/android/chat/core/b/l;->m:I

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->a(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->a:Ljava/util/List;

    .line 83
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->b(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->b:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->c(Lcom/salesforce/android/chat/core/b/l$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->c:Ljava/lang/Boolean;

    .line 85
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->d(Lcom/salesforce/android/chat/core/b/l$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->d:Ljava/lang/Boolean;

    .line 86
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->e(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->e:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->f(Lcom/salesforce/android/chat/core/b/l$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->f:Ljava/lang/Integer;

    .line 88
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->g(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->g:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->h(Lcom/salesforce/android/chat/core/b/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/b/l;->i:Z

    .line 90
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->i(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->h:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->j(Lcom/salesforce/android/chat/core/b/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/b/l;->j:Z

    .line 92
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->k(Lcom/salesforce/android/chat/core/b/l$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->k:[Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/salesforce/android/chat/core/b/l$a;->l(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/l;->l:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->l:Ljava/io/Serializable;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->h:Ljava/lang/String;

    const-string v1, "picklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iput p1, p0, Lcom/salesforce/android/chat/core/b/l;->m:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/io/Serializable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/l;->l:Ljava/io/Serializable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->h:Ljava/lang/String;

    const-string v2, "picklist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 207
    iget v0, p0, Lcom/salesforce/android/chat/core/b/l;->m:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/salesforce/android/chat/core/b/l;->m:I

    iget-object v3, p0, Lcom/salesforce/android/chat/core/b/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->l:Ljava/io/Serializable;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->l:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 211
    :goto_1
    iget-object v3, p0, Lcom/salesforce/android/chat/core/b/l;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/salesforce/android/chat/core/b/l;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/salesforce/android/chat/core/b/l;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    if-lez v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    .line 212
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 203
    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/b/l;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/b/l;->j:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l$b;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/salesforce/android/chat/core/b/l;->m:I

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lcom/salesforce/android/chat/core/b/l;->m:I

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->l:Ljava/io/Serializable;

    return-void
.end method

.method public m()Z
    .locals 2

    .line 279
    iget v0, p0, Lcom/salesforce/android/chat/core/b/l;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l;->k:[Ljava/lang/String;

    return-object v0
.end method
