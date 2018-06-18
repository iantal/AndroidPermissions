.class public Lo/Lc$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ॱ:Lo/Lc;


# direct methods
.method public constructor <init>(Lo/n;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lo/Lc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Lc;-><init>(Lo/n;Lo/Lc$2;)V

    iput-object v0, p0, Lo/Lc$ˊ;->ॱ:Lo/Lc;

    .line 92
    return-void
.end method


# virtual methods
.method public ˋ()Lo/Lc;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Lc$ˊ;->ॱ:Lo/Lc;

    return-object v0
.end method

.method public ˎ(Lo/KW;)Lo/Lc$ˊ;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/Lc$ˊ;->ॱ:Lo/Lc;

    invoke-static {v0, p1}, Lo/Lc;->ˏ(Lo/Lc;Lo/KW;)Lo/KW;

    .line 146
    return-object p0
.end method
