.class final Lo/Co$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˊ:Lo/Co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lo/Co;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Co;-><init>(Lo/Co$5;)V

    sput-object v0, Lo/Co$ˊ;->ˊ:Lo/Co;

    return-void
.end method

.method static synthetic ˏ()Lo/Co;
    .locals 1

    .line 12
    sget-object v0, Lo/Co$ˊ;->ˊ:Lo/Co;

    return-object v0
.end method
