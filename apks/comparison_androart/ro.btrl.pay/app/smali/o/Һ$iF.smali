.class Lo/Һ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ԅ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Һ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;


# instance fields
.field private final ॱ:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Һ$iF;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/Һ$iF;->ॱ:Landroid/content/ContentResolver;

    .line 117
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 129
    iget-object v0, p0, Lo/Һ$iF;->ॱ:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lo/Һ$iF;->ˊ:[Ljava/lang/String;

    const-string v3, "kind = 1 AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
