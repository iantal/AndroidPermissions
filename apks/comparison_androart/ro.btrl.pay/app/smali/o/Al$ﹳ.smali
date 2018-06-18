.class public final Lo/Al$ﹳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/Ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ﹳ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable;Lo/Ao<Landroid/os/Parcelable;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ﹳ$ˋ;


# instance fields
.field private ˎ:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1271
    new-instance v0, Lo/Al$ﹳ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ﹳ$ˋ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ﹳ;->CREATOR:Lo/Al$ﹳ$ˋ;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const-class v0, Lo/Al$ﹳ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lo/Al$ﹳ;->ˎ:Landroid/os/Parcelable;

    .line 1250
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/Al$1;)V
    .locals 0

    .line 1244
    invoke-direct {p0, p1}, Lo/Al$ﹳ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput-object p1, p0, Lo/Al$ﹳ;->ˎ:Landroid/os/Parcelable;

    .line 1254
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Lo/Al$1;)V
    .locals 0

    .line 1244
    invoke-direct {p0, p1}, Lo/Al$ﹳ;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1263
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1258
    iget-object v0, p0, Lo/Al$ﹳ;->ˎ:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1259
    return-void
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 1268
    iget-object v0, p0, Lo/Al$ﹳ;->ˎ:Landroid/os/Parcelable;

    return-object v0
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lo/Al$ﹳ;->ˊ()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
