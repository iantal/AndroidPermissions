.class final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 2124
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;-><init>()V

    .line 2125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->a:I

    .line 2126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->b:Ljava/lang/String;

    .line 2127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->c:Ljava/lang/String;

    .line 2128
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;-><init>(II)V

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    .line 2129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->d:I

    .line 2130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->f:I

    .line 2131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->g:Z

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1139
    new-array p1, p1, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;

    return-object p1
.end method
