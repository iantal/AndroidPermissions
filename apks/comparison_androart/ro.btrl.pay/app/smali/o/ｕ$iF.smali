.class public final Lo/ｕ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String;

.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/\uff6e;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Z

.field private ˎ:Z

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/\uff6e;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 103
    invoke-static {}, Lo/ｕ$iF;->ˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ｕ$iF;->ˋ:Ljava/lang/String;

    .line 110
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    sget-object v0, Lo/ｕ$iF;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "User-Agent"

    new-instance v1, Lo/ｕ$ˊ;

    sget-object v2, Lo/ｕ$iF;->ˋ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/ｕ$ˊ;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ｕ$iF;->ॱ:Ljava/util/Map;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｕ$iF;->ˊ:Z

    .line 121
    sget-object v0, Lo/ｕ$iF;->ॱ:Ljava/util/Map;

    iput-object v0, p0, Lo/ｕ$iF;->ˏ:Ljava/util/Map;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｕ$iF;->ˎ:Z

    return-void
.end method

.method static ˎ()Ljava/lang/String;
    .locals 6

    .line 235
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    return-object v1

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 244
    const/16 v0, 0x1f

    if-gt v5, v0, :cond_1

    const/16 v0, 0x9

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x7f

    if-ge v5, v0, :cond_2

    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 247
    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ॱ()Lo/ｕ;
    .locals 2

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｕ$iF;->ˊ:Z

    .line 216
    new-instance v0, Lo/ｕ;

    iget-object v1, p0, Lo/ｕ$iF;->ˏ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/ｕ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
