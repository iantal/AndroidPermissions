.class final Lo/wH$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wH$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# static fields
.field private static final ॱ:Lo/wH$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lo/wH$ˋ;

    invoke-direct {v0}, Lo/wH$ˋ;-><init>()V

    sput-object v0, Lo/wH$ˋ;->ॱ:Lo/wH$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/wH$ˋ;
    .locals 1

    .line 140
    sget-object v0, Lo/wH$ˋ;->ॱ:Lo/wH$ˋ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;I)Z
    .locals 1

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public ˎ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 154
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
