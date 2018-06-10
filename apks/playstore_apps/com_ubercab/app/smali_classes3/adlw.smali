.class public Ladlw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "data1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "data2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "mimetype"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "data4"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "data2"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "data5"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "data3"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "data6"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "contact_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "photo_thumb_uri"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "photo_uri"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "times_contacted"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "last_time_contacted"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "starred"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "custom_ringtone"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "send_to_voicemail"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Ladlw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ladlw;->b:Landroid/content/Context;

    return-void
.end method
