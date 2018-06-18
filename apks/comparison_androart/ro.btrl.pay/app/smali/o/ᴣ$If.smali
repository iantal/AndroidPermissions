.class public final Lo/ᴣ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˋ:[Ljava/io/File;

.field final synthetic ˎ:Lo/ᴣ;

.field private final ˏ:[J

.field private final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/ᴣ;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 674
    iput-object p1, p0, Lo/ᴣ$If;->ˎ:Lo/ᴣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lo/ᴣ$If;->ॱ:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lo/ᴣ$If;->ˊ:J

    .line 677
    iput-object p5, p0, Lo/ᴣ$If;->ˋ:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lo/ᴣ$If;->ˏ:[J

    .line 679
    return-void
.end method

.method synthetic constructor <init>(Lo/ᴣ;Ljava/lang/String;J[Ljava/io/File;[JLo/ᴣ$4;)V
    .locals 0

    .line 668
    invoke-direct/range {p0 .. p6}, Lo/ᴣ$If;-><init>(Lo/ᴣ;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public ˋ(I)Ljava/io/File;
    .locals 1

    .line 691
    iget-object v0, p0, Lo/ᴣ$If;->ˋ:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
