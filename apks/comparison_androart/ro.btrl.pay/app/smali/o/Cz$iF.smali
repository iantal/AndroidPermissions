.class final Lo/Cz$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cy<Lo/xF;Ljava/lang/Void;>;"
    }
.end annotation


# static fields
.field static final ˏ:Lo/Cz$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lo/Cz$iF;

    invoke-direct {v0}, Lo/Cz$iF;-><init>()V

    sput-object v0, Lo/Cz$iF;->ˏ:Lo/Cz$iF;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Lo/xF;

    invoke-virtual {p0, v0}, Lo/Cz$iF;->ॱ(Lo/xF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/xF;)Ljava/lang/Void;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lo/xF;->close()V

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
