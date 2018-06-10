.class final Lrvy;
.super Lrwm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lrwm;-><init>()V

    return-void
.end method

.method private constructor <init>(Lrwl;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lrwm;-><init>()V

    .line 126
    invoke-virtual {p1}, Lrwl;->bb_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvy;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lrwl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvy;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lrwl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvy;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lrwl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvy;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lrwl;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrvy;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lrwl;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lrvy;-><init>(Lrwl;)V

    return-void
.end method


# virtual methods
.method public final a()Lrwl;
    .locals 8

    const-string v0, ""

    .line 169
    iget-object v1, p0, Lrvy;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    iget-object v1, p0, Lrvy;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tasteMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_1
    iget-object v1, p0, Lrvy;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_2
    iget-object v1, p0, Lrvy;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFollowing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_4
    new-instance v0, Lrwa;

    iget-object v3, p0, Lrvy;->a:Ljava/lang/String;

    iget-object v4, p0, Lrvy;->b:Ljava/lang/String;

    iget-object v5, p0, Lrvy;->c:Ljava/lang/String;

    iget-object v6, p0, Lrvy;->d:Ljava/lang/String;

    iget-object v1, p0, Lrvy;->e:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrwa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrwm;
    .locals 0

    .line 134
    iput-object p1, p0, Lrvy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lrwm;
    .locals 0

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrvy;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrwm;
    .locals 1

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iput-object p1, p0, Lrvy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lrwm;
    .locals 1

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tasteMatch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_0
    iput-object p1, p0, Lrvy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lrwm;
    .locals 1

    if-nez p1, :cond_0

    .line 156
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_0
    iput-object p1, p0, Lrvy;->d:Ljava/lang/String;

    return-object p0
.end method
