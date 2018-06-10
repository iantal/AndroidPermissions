.class public final Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhtc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lhtc$1;

    invoke-direct {v0}, Lhtc$1;-><init>()V

    sput-object v0, Lhtc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lhtc;->a:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhtc;->b:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtc;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhtc;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhtc;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Terms version is empty"

    .line 33
    invoke-static {p4, v0}, Lgoa;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "client timestamp must be a valid epoch timestamp"

    .line 34
    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 36
    iput-boolean p1, p0, Lhtc;->a:Z

    .line 37
    iput-wide p2, p0, Lhtc;->b:J

    .line 38
    iput-object p4, p0, Lhtc;->c:Ljava/lang/String;

    const-string p1, ""

    if-eqz p5, :cond_1

    move-object p1, p5

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhtc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    check-cast p1, Lhtc;

    .line 75
    iget-boolean v2, p0, Lhtc;->a:Z

    iget-boolean v3, p1, Lhtc;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 76
    :cond_2
    iget-wide v2, p0, Lhtc;->b:J

    iget-wide v4, p1, Lhtc;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 77
    :cond_3
    iget-object v2, p0, Lhtc;->d:Ljava/lang/String;

    iget-object v3, p1, Lhtc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 78
    :cond_4
    iget-object v2, p0, Lhtc;->c:Ljava/lang/String;

    iget-object p1, p1, Lhtc;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 85
    iget-boolean v0, p0, Lhtc;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-wide v1, p0, Lhtc;->b:J

    iget-wide v3, p0, Lhtc;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lhtc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lhtc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 49
    iget-boolean p2, p0, Lhtc;->a:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 50
    iget-wide v0, p0, Lhtc;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object p2, p0, Lhtc;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lhtc;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
