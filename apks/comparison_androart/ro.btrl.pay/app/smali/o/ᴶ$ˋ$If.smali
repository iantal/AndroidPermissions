.class Lo/ᴶ$ˋ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴶ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ॱ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/ᴶ$ˋ$If;->ॱ:Landroid/os/IBinder;

    .line 120
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ᴶ$ˋ$If;->ॱ:Landroid/os/IBinder;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 156
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    if-eqz p2, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lo/ᴶ$ˋ$If;->ॱ:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 166
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 171
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 172
    :goto_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 199
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    if-eqz p2, :cond_0

    .line 202
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_0
    iget-object v0, p0, Lo/ᴶ$ˋ$If;->ॱ:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 214
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 215
    :goto_1
    return-void
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 6

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 178
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lo/ᴶ$ˋ$If;->ॱ:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 191
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 192
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 191
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 193
    :goto_1
    return-void
.end method

.method public ॱ(ILandroid/os/Bundle;)V
    .locals 6

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 134
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    if-eqz p2, :cond_0

    .line 137
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lo/ᴶ$ˋ$If;->ॱ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 144
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 149
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 150
    :goto_1
    return-void
.end method
