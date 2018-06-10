.class public final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsp;


# instance fields
.field final a:Lcom/spotify/mobile/android/sso/ClientIdentity;

.field final b:Landroid/app/Application;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/sso/ClientIdentity;Landroid/app/Application;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ljso;->a:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 58
    iput-object p2, p0, Ljso;->b:Landroid/app/Application;

    .line 60
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;

    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;)V
    .locals 5

    .line 65
    iget-object v0, p0, Ljso;->a:Lcom/spotify/mobile/android/sso/ClientIdentity;

    const-string v1, "client identity"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->extras:Ljava/util/Map;

    const-string v1, "extras"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authid:Ljava/lang/String;

    const-string v1, "authid"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->extras:Ljava/util/Map;

    const-string v1, "redirect_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->extras:Ljava/util/Map;

    const-string v0, "scopes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "scopes"

    .line 71
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 11163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "The separator may not be the empty string."

    invoke-static {v1, v4}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 11164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 11165
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 12119
    invoke-static {v0}, Lfif;->a(C)Lfif;

    move-result-object v0

    invoke-static {v0}, Lfjn;->a(Lfif;)Lfjn;

    move-result-object v0

    goto :goto_1

    .line 11167
    :cond_1
    new-instance v1, Lfjn;

    new-instance v2, Lfjn$2;

    invoke-direct {v2, v0}, Lfjn$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfjn;-><init>(Lfjp;)V

    move-object v0, v1

    .line 12408
    :goto_1
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12410
    invoke-virtual {v0, p1}, Lfjn;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 12411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12413
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12417
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 73
    iput-object p1, p0, Ljso;->c:Ljava/util/List;

    .line 74
    iget-object p1, p0, Ljso;->c:Ljava/util/List;

    const-string v0, "app-remote-control"

    const-string v1, "scopes"

    .line 13059
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13060
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" doesn\'t contain \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;Ljsq;)V
    .locals 4

    .line 80
    const-class v0, Ljag;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 13074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 81
    new-instance v1, Ljso$2;

    invoke-direct {v1}, Ljso$2;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    new-instance v1, Ljso$1;

    invoke-direct {v1, p0, p2, p1}, Ljso$1;-><init>(Ljso;Ljsq;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;)V

    .line 13319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    return-void
.end method
