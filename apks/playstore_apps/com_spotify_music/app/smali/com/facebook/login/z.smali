.class final Lcom/facebook/login/z;
.super Lcom/facebook/login/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/internal/bm;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/facebook/login/z$2;

    invoke-direct {v0}, Lcom/facebook/login/z$2;-><init>()V

    sput-object v0, Lcom/facebook/login/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method final a(Lcom/facebook/login/l;)Z
    .locals 5

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/login/z;->b(Lcom/facebook/login/l;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/login/z$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/z$1;-><init>(Lcom/facebook/login/z;Lcom/facebook/login/l;)V

    .line 78
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    const-string v2, "e2e"

    .line 79
    iget-object v3, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/LoginClient;

    .line 1089
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/facebook/login/aa;

    .line 1479
    iget-object v4, p1, Lcom/facebook/login/l;->d:Ljava/lang/String;

    .line 84
    invoke-direct {v3, v2, v4, v0}, Lcom/facebook/login/aa;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    .line 2116
    iput-object v0, v3, Lcom/facebook/login/aa;->e:Ljava/lang/String;

    .line 2487
    iget-boolean p1, p1, Lcom/facebook/login/l;->f:Z

    .line 3737
    iput-object v1, v3, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bp;

    .line 89
    invoke-virtual {v3}, Lcom/facebook/internal/bn;->a()Lcom/facebook/internal/bm;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/z;->c:Lcom/facebook/internal/bm;

    .line 91
    new-instance p1, Lcom/facebook/internal/o;

    invoke-direct {p1}, Lcom/facebook/internal/o;-><init>()V

    const/4 v0, 0x1

    .line 3803
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->H:Z

    .line 93
    iget-object v1, p0, Lcom/facebook/login/z;->c:Lcom/facebook/internal/bm;

    .line 4052
    iput-object v1, p1, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    .line 94
    invoke-virtual {v2}, Lje;->B_()Ljk;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/o;->a(Ljk;Ljava/lang/String;)V

    return v0
.end method

.method final b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/login/z;->c:Lcom/facebook/internal/bm;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/login/z;->c:Lcom/facebook/internal/bm;

    invoke-virtual {v0}, Lcom/facebook/internal/bm;->cancel()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/login/z;->c:Lcom/facebook/internal/bm;

    :cond_0
    return-void
.end method

.method final b(Lcom/facebook/login/l;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/y;->a(Lcom/facebook/login/l;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method final c_()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/facebook/login/y;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    iget-object p2, p0, Lcom/facebook/login/z;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
