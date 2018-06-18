.class public final Lo/it;
.super Lo/lM;

# interfaces
.implements Lo/is;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-direct {p0, p1, v0}, Lo/lM;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 4

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lo/lP;->ˎ(Landroid/os/Parcel;Z)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lo/lP;->ˎ(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final getIntFlagValue(Ljava/lang/String;II)I
    .locals 4

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final getLongFlagValue(Ljava/lang/String;JI)J
    .locals 5

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-wide v3
.end method

.method public final getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˏ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3
.end method

.method public final init(Lo/gq;)V
    .locals 2

    invoke-virtual {p0}, Lo/lM;->ˏ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo/lP;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/lM;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method
