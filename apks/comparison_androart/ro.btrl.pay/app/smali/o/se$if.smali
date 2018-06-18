.class Lo/se$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final ˎ:Lo/se;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lo/se;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/se;-><init>(Lo/se$1;)V

    sput-object v0, Lo/se$if;->ˎ:Lo/se;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˎ()Lo/se;
    .locals 1

    .line 46
    sget-object v0, Lo/se$if;->ˎ:Lo/se;

    return-object v0
.end method
