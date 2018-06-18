.class public final Lo/ذ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˊ:Z

.field private final ˋ:Ljava/lang/CharSequence;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/os/Bundle;

.field private final ॱ:[Ljava/lang/CharSequence;


# direct methods
.method static ˊ([Lo/ذ;)[Landroid/app/RemoteInput;
    .locals 3

    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    return-object v0

    .line 416
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 417
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 418
    aget-object v0, p0, v2

    invoke-static {v0}, Lo/ذ;->ˏ(Lo/ذ;)Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v1, v2

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_1
    return-object v1
.end method

.method static ˏ(Lo/ذ;)Landroid/app/RemoteInput;
    .locals 2

    .line 425
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lo/ذ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lo/ذ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lo/ذ;->ˋ()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Lo/ذ;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lo/ذ;->ॱॱ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ذ;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˋ()[Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ذ;->ॱ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ذ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/ذ;->ˊ:Z

    return v0
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/ذ;->ʽ:Ljava/util/Set;

    return-object v0
.end method

.method public ॱॱ()Landroid/os/Bundle;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ذ;->ˏ:Landroid/os/Bundle;

    return-object v0
.end method
