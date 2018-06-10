.class public abstract Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public c:Lfxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lfxk;->c:Lfxh;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_6

    const-string v0, "booleanResult"

    .line 179
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "errorCode"

    const/4 v1, -0x1

    .line 186
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "errorMessage"

    .line 188
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2204
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2210
    new-instance v0, Landroid/accounts/AuthenticatorException;

    invoke-direct {v0, p0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 2213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2215
    :cond_3
    new-instance v0, Landroid/accounts/AuthenticatorException;

    invoke-direct {v0, p0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_4
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/hide/ApiException;

    invoke-direct {v0, p0}, Lcom/sony/snei/np/android/account/oauth/hide/ApiException;-><init>(Landroid/os/Bundle;)V

    throw v0

    :cond_5
    return-void

    .line 197
    :cond_6
    new-instance p0, Landroid/accounts/OperationCanceledException;

    const-string v0, "No bundle"

    invoke-direct {p0, v0}, Landroid/accounts/OperationCanceledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwf;",
            "Ljava/lang/Exception;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract a(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwf;",
            "TV;)TV;"
        }
    .end annotation
.end method

.method public abstract a(Lfwf;)V
.end method

.method public abstract b(Lfwf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwf;",
            ")TV;"
        }
    .end annotation
.end method

.method public b(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwf;",
            "Ljava/lang/Exception;",
            ")TV;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lfxk;->c:Lfxh;

    const/4 v1, 0x1

    .line 2041
    iput-boolean v1, v0, Lfxh;->a:Z

    .line 117
    invoke-virtual {p0, p1, p2}, Lfxk;->a(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwf;",
            "TV;)TV;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lfxk;->c:Lfxh;

    const/4 v1, 0x1

    .line 1041
    iput-boolean v1, v0, Lfxh;->a:Z

    .line 100
    invoke-virtual {p0, p1, p2}, Lfxk;->a(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
