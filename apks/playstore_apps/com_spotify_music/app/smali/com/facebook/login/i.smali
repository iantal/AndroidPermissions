.class final Lcom/facebook/login/i;
.super Lcom/facebook/login/u;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/facebook/login/i$1;

    invoke-direct {v0}, Lcom/facebook/login/i$1;-><init>()V

    sput-object v0, Lcom/facebook/login/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method final a(Lcom/facebook/login/l;)Z
    .locals 8

    .line 43
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v7

    .line 44
    iget-object v0, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/LoginClient;

    .line 1089
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    .line 1479
    iget-object v1, p1, Lcom/facebook/login/l;->d:Ljava/lang/String;

    .line 2462
    iget-object v2, p1, Lcom/facebook/login/l;->b:Ljava/util/Set;

    .line 2487
    iget-boolean v3, p1, Lcom/facebook/login/l;->f:Z

    .line 50
    invoke-virtual {p1}, Lcom/facebook/login/l;->a()Z

    move-result v4

    .line 3475
    iget-object v5, p1, Lcom/facebook/login/l;->c:Lcom/facebook/login/DefaultAudience;

    .line 3483
    iget-object p1, p1, Lcom/facebook/login/l;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/login/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v7

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/facebook/internal/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    .line 54
    invoke-virtual {p0, v0, v7}, Lcom/facebook/login/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/i;->a(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/facebook/login/u;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
