.class Lo/Ⅽ$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅽ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˎ(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:J

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Ⅽ;


# direct methods
.method constructor <init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lo/Ⅽ$7;->ॱ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$7;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ⅽ$7;->ˏ:Ljava/lang/String;

    iput-wide p4, p0, Lo/Ⅽ$7;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᖫ;)V
    .locals 4

    .line 1113
    iget-object v0, p0, Lo/Ⅽ$7;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/Ⅽ$7;->ˏ:Ljava/lang/String;

    iget-wide v2, p0, Lo/Ⅽ$7;->ˋ:J

    invoke-static {p1, v0, v1, v2, v3}, Lo/a;->ॱ(Lo/ᖫ;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1119
    return-void
.end method
