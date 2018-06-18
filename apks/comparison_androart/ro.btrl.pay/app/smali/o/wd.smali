.class public Lo/wd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wd$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/wd;


# instance fields
.field private final ˏ:Lo/wD;

.field private final ॱ:Lo/wF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/wd$ˋ;

    invoke-direct {v0}, Lo/wd$ˋ;-><init>()V

    .line 35
    invoke-virtual {v0}, Lo/wd$ˋ;->ˏ()Lo/wd;

    move-result-object v0

    sput-object v0, Lo/wd;->ˋ:Lo/wd;

    .line 34
    return-void
.end method

.method private constructor <init>(Lo/wD;Lo/wF;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/wd;->ˏ:Lo/wD;

    .line 47
    iput-object p2, p0, Lo/wd;->ॱ:Lo/wF;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lo/wD;Lo/wF;Lo/wd$2;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/wd;-><init>(Lo/wD;Lo/wF;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lo/wD;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/wd;->ˏ:Lo/wD;

    return-object v0
.end method

.method public ˏ()Lo/wF;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/wd;->ॱ:Lo/wF;

    return-object v0
.end method
