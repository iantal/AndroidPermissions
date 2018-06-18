.class public final Lo/Al$ՙ;
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
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ՙ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable;Lo/Ao<Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ՙ$If;


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1173
    new-instance v0, Lo/Al$ՙ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ՙ$If;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ՙ;->CREATOR:Lo/Al$ՙ$If;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Al$ՙ;->ॱ:Ljava/lang/String;

    .line 1178
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/Al$1;)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1}, Lo/Al$ՙ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    iput-object p1, p0, Lo/Al$ՙ;->ॱ:Ljava/lang/String;

    .line 1182
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/Al$1;)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1}, Lo/Al$ՙ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1191
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1186
    iget-object v0, p0, Lo/Al$ՙ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1187
    return-void
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lo/Al$ՙ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 1196
    iget-object v0, p0, Lo/Al$ՙ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
