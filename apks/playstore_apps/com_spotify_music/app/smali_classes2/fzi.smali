.class public abstract Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfyk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfzi;->a:Landroid/net/Uri;

    return-void
.end method

.method protected static a(ILfyj;Ljava/lang/String;)Lfyu;
    .locals 2

    const-string v0, "Content-Type"

    .line 122
    invoke-virtual {p1, v0}, Lfyj;->a(Ljava/lang/String;)Lfyf;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3031
    iget-object p1, p1, Lfyf;->b:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    :try_start_0
    new-instance p1, Lfyu;

    invoke-direct {p1, p2}, Lfyu;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p1, p0}, Lfyw;->a(Lfyv;I)V
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 136
    new-instance p2, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {p2, p0, p1}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 140
    :cond_0
    new-instance p1, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {p1, p0, v0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {p1, p0, v0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p1
.end method

.method protected static a(ILjava/lang/String;Landroid/net/Uri;)Lfyv;
    .locals 0

    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Lfza;

    invoke-direct {p1, p2}, Lfza;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lfyz;

    invoke-direct {p1, p2}, Lfyz;-><init>(Landroid/net/Uri;)V

    .line 115
    :goto_0
    invoke-static {p1, p0}, Lfyw;->a(Lfyv;I)V

    return-object p1
.end method


# virtual methods
.method protected abstract a(ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Lfyj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyj;",
            ")TT;"
        }
    .end annotation

    .line 1035
    :try_start_0
    iget v0, p1, Lfyj;->b:I

    .line 1043
    iget-object v1, p1, Lfyj;->c:Lfye;

    .line 1147
    invoke-virtual {v1}, Lfye;->a()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 2028
    iget-object v1, v1, Lfye;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, "charset\\s*=\\s*\"?([^\\s;\"]*)"

    .line 1161
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    .line 1164
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1147
    :goto_0
    invoke-static {v2, v1}, Lfyl;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 2091
    invoke-static {v0, p1, v1}, Lfzi;->a(ILfyj;Ljava/lang/String;)Lfyu;

    .line 2093
    new-instance p1, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {p1, v0, v3}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p1

    :pswitch_0
    const-string v1, "Location"

    .line 59
    invoke-virtual {p1, v1}, Lfyj;->a(Ljava/lang/String;)Lfyf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2031
    iget-object p1, p1, Lfyf;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, p1}, Lfzi;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {p1, v0, v3}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p1

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Lfzi;->a(Lfyj;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lcom/sony/snei/np/android/common/net/http/NpClientProtocolException;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/common/net/http/NpClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 77
    new-instance v0, Lcom/sony/snei/np/android/common/net/http/NpClientProtocolException;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/common/net/http/NpClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lfyj;ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyj;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
