.class Lo/vi$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˏ:Lo/vi$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lo/vi$ˊ;

    invoke-direct {v0}, Lo/vi$ˊ;-><init>()V

    sput-object v0, Lo/vi$ˊ;->ˏ:Lo/vi$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object v0, Lo/vi$ˊ;->ˏ:Lo/vi$ˊ;

    return-object v0
.end method

.method static synthetic ˏ()Lo/vi$ˊ;
    .locals 1

    .line 50
    sget-object v0, Lo/vi$ˊ;->ˏ:Lo/vi$ˊ;

    return-object v0
.end method
