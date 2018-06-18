.class final Lo/ur$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# static fields
.field static final ˋ:Lo/sy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/ub;

    invoke-direct {v0}, Lo/ub;-><init>()V

    sput-object v0, Lo/ur$ˊ;->ˋ:Lo/sy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
