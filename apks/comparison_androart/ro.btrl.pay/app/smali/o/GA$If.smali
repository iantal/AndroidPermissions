.class final Lo/GA$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# static fields
.field private static final ˎ:Lo/GA;

.field public static final ॱ:Lo/GA$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v1, Lo/GA$If;

    invoke-direct {v1}, Lo/GA$If;-><init>()V

    sput-object v1, Lo/GA$If;->ॱ:Lo/GA$If;

    .line 17
    new-instance v0, Lo/GA;

    invoke-direct {v0}, Lo/GA;-><init>()V

    sput-object v0, Lo/GA$If;->ˎ:Lo/GA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/GA;
    .locals 1

    .line 17
    sget-object v0, Lo/GA$If;->ˎ:Lo/GA;

    return-object v0
.end method
