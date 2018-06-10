.class final Lldi;
.super Lldt;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private b:Lldu;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lldt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llds;
    .locals 10

    const-string v0, ""

    .line 176
    iget-object v1, p0, Lldi;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shareEventLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    iget-object v1, p0, Lldi;->b:Lldu;

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shareable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    iget-object v1, p0, Lldi;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_2
    iget-object v1, p0, Lldi;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_3
    iget-object v1, p0, Lldi;->f:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_5
    new-instance v0, Lldh;

    iget-object v3, p0, Lldi;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v4, p0, Lldi;->b:Lldu;

    iget-object v5, p0, Lldi;->c:Ljava/lang/String;

    iget-object v6, p0, Lldi;->d:Ljava/lang/String;

    iget-object v7, p0, Lldi;->e:Ljava/lang/String;

    iget-object v8, p0, Lldi;->f:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lldh;-><init>(Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;B)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lldt;
    .locals 1

    if-nez p1, :cond_0

    .line 168
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_0
    iput-object p1, p0, Lldi;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;)Lldt;
    .locals 0

    .line 133
    iput-object p1, p0, Lldi;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lldt;
    .locals 1

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_0
    iput-object p1, p0, Lldi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lldu;)Lldt;
    .locals 1

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shareable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    iput-object p1, p0, Lldi;->b:Lldu;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lldt;
    .locals 1

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_0
    iput-object p1, p0, Lldi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lldt;
    .locals 0

    .line 162
    iput-object p1, p0, Lldi;->e:Ljava/lang/String;

    return-object p0
.end method
