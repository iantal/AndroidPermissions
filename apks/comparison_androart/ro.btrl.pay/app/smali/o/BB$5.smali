.class Lo/BB$5;
.super Lo/BD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB;->ˎ(Lo/BT;Ljava/util/Map;)Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BB;

.field final synthetic ˎ:Lo/BH$ˊ;


# direct methods
.method constructor <init>(Lo/BB;Lo/BH$ˊ;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lo/BB$5;->ˋ:Lo/BB;

    iput-object p2, p0, Lo/BB$5;->ˎ:Lo/BH$ˊ;

    invoke-direct {p0}, Lo/BD;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/BT;JLo/BI;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lo/BB$5;->ˎ:Lo/BH$ˊ;

    invoke-virtual {v0, p2, p3, p4}, Lo/BH$ˊ;->ˋ(JLo/BI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
