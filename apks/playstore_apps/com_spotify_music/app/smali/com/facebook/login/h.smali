.class final Lcom/facebook/login/h;
.super Lcom/facebook/login/s;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/login/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/facebook/login/h$3;

    invoke-direct {v0}, Lcom/facebook/login/h$3;-><init>()V

    sput-object v0, Lcom/facebook/login/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method final a(Lcom/facebook/login/l;Landroid/os/Bundle;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    .line 4070
    iput-object v1, v0, Lcom/facebook/internal/bc;->b:Lcom/facebook/internal/bd;

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    .line 88
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 4395
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    if-eqz v1, :cond_1

    .line 4396
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    invoke-interface {v0}, Lcom/facebook/login/j;->b()V

    :cond_1
    if-eqz p2, :cond_9

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4462
    iget-object v1, p1, Lcom/facebook/login/l;->b:Ljava/util/Set;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 5134
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5166
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/h;->b(Lcom/facebook/login/l;Landroid/os/Bundle;)V

    return-void

    .line 5137
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 5139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5140
    new-instance v1, Lcom/facebook/login/h$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/h$2;-><init>(Lcom/facebook/login/h;Landroid/os/Bundle;Lcom/facebook/login/l;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Lcom/facebook/internal/bi;)V

    return-void

    .line 103
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 106
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "new_permissions"

    const-string v1, ","

    .line 112
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "permissions"

    .line 5466
    invoke-static {p2, v0}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5467
    iput-object p2, p1, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 119
    :cond_9
    iget-object p1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->d()V

    return-void
.end method

.method final a(Lcom/facebook/login/l;)Z
    .locals 3

    .line 63
    new-instance v0, Lcom/facebook/login/g;

    iget-object v1, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 2089
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v1

    .line 2479
    iget-object v2, p1, Lcom/facebook/login/l;->d:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    .line 65
    iget-object v0, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    invoke-virtual {v0}, Lcom/facebook/login/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()V

    .line 71
    new-instance v0, Lcom/facebook/login/h$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/h$1;-><init>(Lcom/facebook/login/h;Lcom/facebook/login/l;)V

    .line 78
    iget-object p1, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    .line 3070
    iput-object v0, p1, Lcom/facebook/internal/bc;->b:Lcom/facebook/internal/bd;

    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    const/4 v1, 0x0

    .line 1100
    iput-boolean v1, v0, Lcom/facebook/internal/bc;->c:Z

    .line 57
    iget-object v0, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    const/4 v1, 0x0

    .line 2070
    iput-object v1, v0, Lcom/facebook/internal/bc;->b:Lcom/facebook/internal/bd;

    .line 58
    iput-object v1, p0, Lcom/facebook/login/h;->c:Lcom/facebook/login/g;

    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/login/l;Landroid/os/Bundle;)V
    .locals 9

    .line 123
    sget-object v6, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    .line 5479
    iget-object v2, p1, Lcom/facebook/login/l;->d:Ljava/lang/String;

    const-string p1, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 6125
    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2, p1, v0}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    .line 6127
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 6128
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6130
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.facebook.platform.extra.USER_ID"

    .line 6134
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6136
    new-instance p1, Lbbm;

    const/4 v5, 0x0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lbbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 127
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    .line 7094
    iget-object p2, p2, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 128
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Lbbm;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/facebook/login/h;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/facebook/login/s;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
