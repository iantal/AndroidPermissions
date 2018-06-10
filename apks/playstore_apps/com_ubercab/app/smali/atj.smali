.class public abstract Latj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Latj;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latj;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Latj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latj;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Latj;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latj;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Latj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latj;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latj;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latj;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Latj;->c:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Latj;->d:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lara;
        }
    .end annotation

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "clientSdkMetadata"

    .line 122
    new-instance v3, Latf;

    invoke-direct {v3}, Latf;-><init>()V

    iget-object v4, p0, Latj;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v4}, Latf;->c(Ljava/lang/String;)Latf;

    move-result-object v3

    iget-object v4, p0, Latj;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Latf;->a(Ljava/lang/String;)Latf;

    move-result-object v3

    iget-object v4, p0, Latj;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4}, Latf;->b(Ljava/lang/String;)Latf;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Latf;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-boolean v3, p0, Latj;->d:Z

    if-eqz v3, :cond_0

    const-string/jumbo p2, "validate"

    .line 130
    iget-boolean v3, p0, Latj;->c:Z

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 132
    :cond_0
    instance-of v3, p2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v3, :cond_1

    const-string/jumbo p2, "validate"

    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 134
    :cond_1
    instance-of p2, p2, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p2, :cond_2

    const-string/jumbo p2, "validate"

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string p2, "options"

    .line 138
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Latj;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string/jumbo p1, "variables"

    .line 141
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "input"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lara;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Latj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "_meta"

    .line 94
    new-instance v4, Latf;

    invoke-direct {v4}, Latf;-><init>()V

    iget-object v5, p0, Latj;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5}, Latf;->c(Ljava/lang/String;)Latf;

    move-result-object v4

    iget-object v5, p0, Latj;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Latf;->a(Ljava/lang/String;)Latf;

    move-result-object v4

    iget-object v5, p0, Latj;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5}, Latf;->b(Ljava/lang/String;)Latf;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Latf;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 94
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-boolean v3, p0, Latj;->d:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "validate"

    .line 101
    iget-boolean v4, p0, Latj;->c:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "options"

    .line 102
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_0
    invoke-virtual {p0, v0, v2}, Latj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Latj;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "form"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 156
    iget-object p2, p0, Latj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Latj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-boolean p2, p0, Latj;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-boolean p2, p0, Latj;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-object p2, p0, Latj;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
