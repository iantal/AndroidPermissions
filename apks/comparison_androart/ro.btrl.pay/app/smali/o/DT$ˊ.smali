.class final Lo/DT$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˏ:Lo/DT;

.field public static final ॱ:Lo/DT$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v1, Lo/DT$ˊ;

    invoke-direct {v1}, Lo/DT$ˊ;-><init>()V

    sput-object v1, Lo/DT$ˊ;->ॱ:Lo/DT$ˊ;

    .line 33
    new-instance v0, Lo/DT;

    invoke-direct {v0}, Lo/DT;-><init>()V

    sput-object v0, Lo/DT$ˊ;->ˏ:Lo/DT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Lo/DT;
    .locals 1

    .line 33
    sget-object v0, Lo/DT$ˊ;->ˏ:Lo/DT;

    return-object v0
.end method
