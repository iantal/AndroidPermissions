.class Lo/น$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/น;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ʽ:Ljava/lang/String;

.field ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˋ:J

.field ˎ:Ljava/lang/String;

.field final ˏ:Lo/น$ˊ;

.field ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/น$ˊ;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/น$If;->ˏ:Lo/น$ˊ;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/น$If;->ˋ:J

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/น$If;->ॱ:Ljava/util/Map;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lo/น$If;->ˎ:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lo/น$If;->ˊ:Ljava/util/Map;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lo/น$If;->ʽ:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lo/น$If;->ʼ:Ljava/util/Map;

    .line 106
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/util/Map;)Lo/น$If;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/\u0e19$If;"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lo/น$If;->ॱ:Ljava/util/Map;

    .line 110
    return-object p0
.end method

.method public ॱ(Ljava/util/Map;)Lo/น$If;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Lo/\u0e19$If;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lo/น$If;->ˊ:Ljava/util/Map;

    .line 120
    return-object p0
.end method

.method public ॱ(Lo/ม;)Lo/น;
    .locals 11

    .line 134
    new-instance v0, Lo/น;

    iget-wide v2, p0, Lo/น$If;->ˋ:J

    iget-object v4, p0, Lo/น$If;->ˏ:Lo/น$ˊ;

    iget-object v5, p0, Lo/น$If;->ॱ:Ljava/util/Map;

    iget-object v6, p0, Lo/น$If;->ˎ:Ljava/lang/String;

    iget-object v7, p0, Lo/น$If;->ˊ:Ljava/util/Map;

    iget-object v8, p0, Lo/น$If;->ʽ:Ljava/lang/String;

    iget-object v9, p0, Lo/น$If;->ʼ:Ljava/util/Map;

    move-object v1, p1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lo/น;-><init>(Lo/ม;JLo/น$ˊ;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lo/น$1;)V

    return-object v0
.end method
