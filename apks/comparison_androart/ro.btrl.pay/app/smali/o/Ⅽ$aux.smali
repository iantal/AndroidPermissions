.class final Lo/Ⅽ$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lo/ﻐ;

.field private final ॱ:Lo/ﺙ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﻐ;Lo/ﺙ;)V
    .locals 0

    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1736
    iput-object p1, p0, Lo/Ⅽ$aux;->ˊ:Landroid/content/Context;

    .line 1737
    iput-object p2, p0, Lo/Ⅽ$aux;->ˋ:Lo/ﻐ;

    .line 1738
    iput-object p3, p0, Lo/Ⅽ$aux;->ॱ:Lo/ﺙ;

    .line 1739
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1743
    iget-object v0, p0, Lo/Ⅽ$aux;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/qL;->ॱˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1744
    return-void

    .line 1747
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lo/Ⅽ$aux;->ॱ:Lo/ﺙ;

    iget-object v1, p0, Lo/Ⅽ$aux;->ˋ:Lo/ﻐ;

    invoke-virtual {v0, v1}, Lo/ﺙ;->ˏ(Lo/ﻐ;)Z

    .line 1751
    return-void
.end method
