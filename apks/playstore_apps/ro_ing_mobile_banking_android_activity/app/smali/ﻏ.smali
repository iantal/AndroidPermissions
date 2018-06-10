.class public final Lﻏ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private autofocusPeriod:I

.field private aztec:Z

.field private dm:Z

.field private oneD:Z

.field private pdf417:Z

.field private qr:Z

.field private sound:Z

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(IZZZZZZLjava/util/UUID;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lﻏ;->autofocusPeriod:I

    .line 22
    iput-boolean p2, p0, Lﻏ;->sound:Z

    .line 23
    iput-boolean p3, p0, Lﻏ;->oneD:Z

    .line 24
    iput-boolean p4, p0, Lﻏ;->dm:Z

    .line 25
    iput-boolean p5, p0, Lﻏ;->qr:Z

    .line 26
    iput-boolean p6, p0, Lﻏ;->aztec:Z

    .line 27
    iput-boolean p7, p0, Lﻏ;->pdf417:Z

    .line 28
    iput-object p8, p0, Lﻏ;->uuid:Ljava/util/UUID;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "autofocusPeriod"

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lﻏ;->autofocusPeriod:I

    .line 33
    const-string v0, "sound"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lﻏ;->sound:Z

    .line 34
    const-string v0, "oneD"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lﻏ;->oneD:Z

    .line 35
    const-string v0, "dm"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lﻏ;->dm:Z

    .line 36
    const-string v0, "qr"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lﻏ;->qr:Z

    .line 37
    const-string v0, "aztec"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lﻏ;->aztec:Z

    .line 38
    const-string v0, "pdf417"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lﻏ;->pdf417:Z

    .line 39
    const-string v0, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lﻏ;->uuid:Ljava/util/UUID;

    .line 40
    return-void
.end method


# virtual methods
.method public final getAutofocusPeriod()I
    .locals 1

    .line 43
    iget v0, p0, Lﻏ;->autofocusPeriod:I

    return v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    .line 99
    iget-object v0, p0, Lﻏ;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final isAztec()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lﻏ;->aztec:Z

    return v0
.end method

.method public final isDm()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lﻏ;->dm:Z

    return v0
.end method

.method public final isOneD()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lﻏ;->oneD:Z

    return v0
.end method

.method public final isPDF417()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lﻏ;->pdf417:Z

    return v0
.end method

.method public final isQr()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lﻏ;->qr:Z

    return v0
.end method

.method public final isSound()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lﻏ;->sound:Z

    return v0
.end method

.method public final save(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 107
    if-nez p1, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 111
    const-string v0, "autofocusPeriod"

    iget v1, p0, Lﻏ;->autofocusPeriod:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v0, "sound"

    iget-boolean v1, p0, Lﻏ;->sound:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v0, "oneD"

    iget-boolean v1, p0, Lﻏ;->oneD:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v0, "dm"

    iget-boolean v1, p0, Lﻏ;->dm:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v0, "qr"

    iget-boolean v1, p0, Lﻏ;->qr:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v0, "aztec"

    iget-boolean v1, p0, Lﻏ;->aztec:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string v0, "pdf417"

    iget-boolean v1, p0, Lﻏ;->pdf417:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v0, "uuid"

    iget-object v1, p0, Lﻏ;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    return-void
.end method

.method public final setAutofocusPeriod(I)V
    .locals 0

    .line 47
    iput p1, p0, Lﻏ;->autofocusPeriod:I

    .line 48
    return-void
.end method

.method public final setAztec(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lﻏ;->aztec:Z

    .line 88
    return-void
.end method

.method public final setDm(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lﻏ;->dm:Z

    .line 72
    return-void
.end method

.method public final setOneD(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lﻏ;->oneD:Z

    .line 64
    return-void
.end method

.method public final setPDF417(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lﻏ;->pdf417:Z

    .line 96
    return-void
.end method

.method public final setQr(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lﻏ;->qr:Z

    .line 80
    return-void
.end method

.method public final setSound(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lﻏ;->sound:Z

    .line 56
    return-void
.end method

.method public final setUuid(Ljava/util/UUID;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lﻏ;->uuid:Ljava/util/UUID;

    .line 104
    return-void
.end method
