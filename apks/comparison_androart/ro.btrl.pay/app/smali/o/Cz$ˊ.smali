.class final Lo/Cz$ˊ;
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
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cy<Lo/xH;Lo/xH;>;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/Cz$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/Cz$ˊ;

    invoke-direct {v0}, Lo/Cz$ˊ;-><init>()V

    sput-object v0, Lo/Cz$ˊ;->ˊ:Lo/Cz$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/xH;

    invoke-virtual {p0, v0}, Lo/Cz$ˊ;->ˎ(Lo/xH;)Lo/xH;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/xH;)Lo/xH;
    .locals 0

    .line 62
    return-object p1
.end method
