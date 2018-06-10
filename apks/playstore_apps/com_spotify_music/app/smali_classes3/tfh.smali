.class public abstract Ltfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->a:Z

    .line 146
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->b:Z

    .line 147
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->c:Z

    .line 148
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->d:Z

    .line 149
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->e:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltfh;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ltfh;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-boolean p1, p0, Ltfh;->a:Z

    .line 137
    iput-boolean p2, p0, Ltfh;->b:Z

    .line 138
    iput-boolean p3, p0, Ltfh;->c:Z

    .line 139
    iput-boolean p4, p0, Ltfh;->d:Z

    .line 140
    iput-boolean p5, p0, Ltfh;->e:Z

    .line 141
    iput-object p6, p0, Ltfh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 185
    iget-boolean p2, p0, Ltfh;->a:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 186
    iget-boolean p2, p0, Ltfh;->b:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 187
    iget-boolean p2, p0, Ltfh;->c:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 188
    iget-boolean p2, p0, Ltfh;->d:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 189
    iget-boolean p2, p0, Ltfh;->e:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 190
    iget-object p2, p0, Ltfh;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
