.class final Lo/Cz$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cy<Lo/xF;Lo/xF;>;"
    }
.end annotation


# static fields
.field static final ˋ:Lo/Cz$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lo/Cz$ˋ;

    invoke-direct {v0}, Lo/Cz$ˋ;-><init>()V

    sput-object v0, Lo/Cz$ˋ;->ˋ:Lo/Cz$ˋ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 66
    move-object v0, p1

    check-cast v0, Lo/xF;

    invoke-virtual {p0, v0}, Lo/Cz$ˋ;->ˎ(Lo/xF;)Lo/xF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/xF;)Lo/xF;
    .locals 0

    .line 71
    return-object p1
.end method
