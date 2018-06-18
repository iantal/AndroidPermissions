.class public Lo/pe$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# static fields
.field private static ॱ:Ljava/lang/String;


# instance fields
.field private ʼ:Lo/xz$if;

.field private ʽ:Lo/oZ;

.field private ˊ:Ljava/lang/String;

.field private ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:Z

.field private ᐝ:Lo/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const-string v0, "LoggingI"

    sput-object v0, Lo/pe$If;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x4

    iput v0, p0, Lo/pe$If;->ˋ:I

    .line 109
    sget-object v0, Lo/pa;->ˊ:Lo/pa;

    iput-object v0, p0, Lo/pe$If;->ᐝ:Lo/pa;

    .line 114
    new-instance v0, Lo/xz$if;

    invoke-direct {v0}, Lo/xz$if;-><init>()V

    iput-object v0, p0, Lo/pe$If;->ʼ:Lo/xz$if;

    .line 115
    return-void
.end method

.method static synthetic ˎ(Lo/pe$If;)Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lo/pe$If;->ˏ:Z

    return v0
.end method


# virtual methods
.method ˊ()Lo/pa;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/pe$If;->ᐝ:Lo/pa;

    return-object v0
.end method

.method public ˊ(Lo/pa;)Lo/pe$If;
    .locals 0

    .line 158
    iput-object p1, p0, Lo/pe$If;->ᐝ:Lo/pa;

    .line 159
    return-object p0
.end method

.method ˋ()Lo/oZ;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/pe$If;->ʽ:Lo/oZ;

    return-object v0
.end method

.method public ˋ(Z)Lo/pe$If;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lo/pe$If;->ˏ:Z

    .line 201
    return-object p0
.end method

.method ˎ(Z)Ljava/lang/String;
    .locals 1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    iget-object v0, p0, Lo/pe$If;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/pc;->ॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/pe$If;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pe$If;->ˎ:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lo/pe$If;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/pc;->ॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/pe$If;->ॱ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/pe$If;->ˊ:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/pe$If;
    .locals 0

    .line 180
    iput-object p1, p0, Lo/pe$If;->ˎ:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public ˎ()Lo/pe;
    .locals 2

    .line 225
    new-instance v0, Lo/pe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/pe;-><init>(Lo/pe$If;Lo/pe$3;)V

    return-object v0
.end method

.method ˏ()I
    .locals 1

    .line 118
    iget v0, p0, Lo/pe$If;->ˋ:I

    return v0
.end method

.method public ॱ(I)Lo/pe$If;
    .locals 0

    .line 210
    iput p1, p0, Lo/pe$If;->ˋ:I

    .line 211
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/pe$If;
    .locals 0

    .line 191
    iput-object p1, p0, Lo/pe$If;->ˊ:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method ॱ()Lo/xz;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/pe$If;->ʼ:Lo/xz$if;

    invoke-virtual {v0}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v0

    return-object v0
.end method
