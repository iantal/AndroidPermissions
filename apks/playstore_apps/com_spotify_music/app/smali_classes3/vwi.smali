.class final Lvwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxa;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lvwz;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lvwz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwi;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lvwz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwi;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lvwz;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvwi;->c:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Lvwz;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvwi;->d:Ljava/lang/Long;

    .line 131
    invoke-virtual {p1}, Lvwz;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvwi;->e:Ljava/lang/Long;

    .line 132
    invoke-virtual {p1}, Lvwz;->f()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvwi;->f:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lvwz;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lvwi;-><init>(Lvwz;)V

    return-void
.end method


# virtual methods
.method public final a()Lvwz;
    .locals 10

    const-string v0, ""

    .line 182
    iget-object v1, p0, Lvwi;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lvwi;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previewKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lvwi;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLoading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    iget-object v1, p0, Lvwi;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_3
    iget-object v1, p0, Lvwi;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_4
    iget-object v1, p0, Lvwi;->f:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_6
    new-instance v0, Lvwh;

    iget-object v3, p0, Lvwi;->a:Ljava/lang/String;

    iget-object v4, p0, Lvwi;->b:Ljava/lang/String;

    iget-object v1, p0, Lvwi;->c:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lvwi;->d:Ljava/lang/Long;

    iget-object v7, p0, Lvwi;->e:Ljava/lang/Long;

    iget-object v8, p0, Lvwi;->f:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lvwh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)Lvxa;
    .locals 1

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null position"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    iput-object p1, p0, Lvwi;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lvxa;
    .locals 1

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    iput-object p1, p0, Lvwi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lvxa;
    .locals 0

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvwi;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lvxa;
    .locals 1

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null duration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    iput-object p1, p0, Lvwi;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvxa;
    .locals 1

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_0
    iput-object p1, p0, Lvwi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lvxa;
    .locals 1

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_0
    iput-object p1, p0, Lvwi;->f:Ljava/lang/Long;

    return-object p0
.end method
