.class Lo/Ⅽ$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅽ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Map;

.field final synthetic ʼ:Lo/Ⅽ;

.field final synthetic ʽ:I

.field final synthetic ˊ:Z

.field final synthetic ˋ:I

.field final synthetic ˎ:J

.field final synthetic ˏ:J

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/Ⅽ;IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lo/Ⅽ$20;->ʼ:Lo/Ⅽ;

    iput p2, p0, Lo/Ⅽ$20;->ˋ:I

    iput p3, p0, Lo/Ⅽ$20;->ॱ:I

    iput-wide p4, p0, Lo/Ⅽ$20;->ˎ:J

    iput-wide p6, p0, Lo/Ⅽ$20;->ˏ:J

    iput-boolean p8, p0, Lo/Ⅽ$20;->ˊ:Z

    iput-object p9, p0, Lo/Ⅽ$20;->ʻ:Ljava/util/Map;

    iput p10, p0, Lo/Ⅽ$20;->ʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᖫ;)V
    .locals 13

    .line 1233
    move-object v0, p1

    iget v1, p0, Lo/Ⅽ$20;->ˋ:I

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v3, p0, Lo/Ⅽ$20;->ॱ:I

    iget-wide v4, p0, Lo/Ⅽ$20;->ˎ:J

    iget-wide v6, p0, Lo/Ⅽ$20;->ˏ:J

    iget-boolean v8, p0, Lo/Ⅽ$20;->ˊ:Z

    iget-object v9, p0, Lo/Ⅽ$20;->ʻ:Ljava/util/Map;

    iget v10, p0, Lo/Ⅽ$20;->ʽ:I

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lo/a;->ˏ(Lo/ᖫ;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 1246
    return-void
.end method
