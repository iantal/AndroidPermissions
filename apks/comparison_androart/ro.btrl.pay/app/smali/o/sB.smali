.class public final Lo/sB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sB$iF;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/sy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/sB$3;

    invoke-direct {v0}, Lo/sB$3;-><init>()V

    invoke-static {v0}, Lo/sC;->ˊ(Ljava/util/concurrent/Callable;)Lo/sy;

    move-result-object v0

    sput-object v0, Lo/sB;->ˋ:Lo/sy;

    return-void
.end method

.method public static ˋ()Lo/sy;
    .locals 1

    .line 41
    sget-object v0, Lo/sB;->ˋ:Lo/sy;

    invoke-static {v0}, Lo/sC;->ॱ(Lo/sy;)Lo/sy;

    move-result-object v0

    return-object v0
.end method
