.class public abstract Landroid/support/v7/preference/PreferenceGroup;
.super Landroid/support/v7/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceGroup$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Runnable;

.field private final ʽ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:I

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/preference/Preference;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Landroid/support/v7/preference/PreferenceGroup$iF;

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˋ:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˊ:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˎ:Z

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˏ:I

    .line 69
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ʽ:Lo/ﹽ;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ᐝ:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/support/v7/preference/PreferenceGroup$5;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/PreferenceGroup$5;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ʻ:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    .line 85
    sget-object v0, Lo/Ξ$ᐝ;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 88
    sget v0, Lo/Ξ$ᐝ;->PreferenceGroup_orderingFromXml:I

    sget v1, Lo/Ξ$ᐝ;->PreferenceGroup_orderingFromXml:I

    .line 89
    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˋ:Z

    .line 92
    sget v0, Lo/Ξ$ᐝ;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lo/Ξ$ᐝ;->PreferenceGroup_initialExpandedChildrenCount:I

    sget v1, Lo/Ξ$ᐝ;->PreferenceGroup_initialExpandedChildrenCount:I

    const/4 v2, -0x1

    invoke-static {v3, v0, v1, v2}, Lo/ᵁ;->ˊ(Landroid/content/res/TypedArray;III)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˏ:I

    .line 97
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method static synthetic ˎ(Landroid/support/v7/preference/PreferenceGroup;)Lo/ﹽ;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ʽ:Lo/ﹽ;

    return-object v0
.end method


# virtual methods
.method public ʽ()V
    .locals 3

    .line 416
    move-object v1, p0

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 419
    :goto_0
    return-void
.end method

.method protected ˊ(Landroid/os/Bundle;)V
    .locals 3

    .line 423
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/os/Bundle;)V

    .line 426
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ॱ()I

    move-result v1

    .line 427
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 428
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/os/Bundle;)V

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .line 195
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ʾ()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 201
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˋ:Z

    if-eqz v0, :cond_1

    .line 202
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v7/preference/PreferenceGroup;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->ˋ(I)V

    .line 205
    :cond_1
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 208
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->ˋ:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->ॱ(Z)V

    .line 212
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 213
    if-gez v2, :cond_3

    .line 214
    mul-int/lit8 v0, v2, -0x1

    add-int/lit8 v2, v0, -0x1

    .line 217
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->ˋ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    const/4 v0, 0x0

    return v0

    .line 221
    :cond_4
    move-object v3, p0

    monitor-enter v3

    .line 222
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 225
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ͺॱ()Lo/ɽ;

    move-result-object v3

    .line 226
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v4

    .line 228
    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ʽ:Lo/ﹽ;

    invoke-virtual {v0, v4}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ʽ:Lo/ﹽ;

    invoke-virtual {v0, v4}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 230
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ʽ:Lo/ﹽ;

    invoke-virtual {v0, v4}, Lo/ﹽ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {v3}, Lo/ɽ;->ˏ()J

    move-result-wide v5

    .line 234
    :goto_1
    invoke-virtual {p1, v3, v5, v6}, Landroid/support/v7/preference/Preference;->ˎ(Lo/ɽ;J)V

    .line 235
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 237
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˎ:Z

    if-eqz v0, :cond_6

    .line 238
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˑ()V

    .line 241
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ˏˏ()V

    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method protected ˋ(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->b_()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/support/v7/preference/Preference;Z)V

    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 159
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˏ:I

    return v0
.end method

.method public ˎ(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method public ˎ(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 166
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->ˊ(Landroid/support/v7/preference/Preference;)Z

    .line 167
    return-void
.end method

.method public final ˎ(Landroid/support/v7/preference/PreferenceGroup$iF;)V
    .locals 0

    .line 468
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱॱ:Landroid/support/v7/preference/PreferenceGroup$iF;

    .line 469
    return-void
.end method

.method public ˎ(Z)V
    .locals 3

    .line 405
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ˎ(Z)V

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ॱ()I

    move-result v1

    .line 410
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 411
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/preference/Preference;->ˊ(Landroid/support/v7/preference/Preference;Z)V

    .line 410
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    :cond_0
    return-void
.end method

.method protected ˏ()Landroid/os/Parcelable;
    .locals 2

    .line 445
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->ˏ()Landroid/os/Parcelable;

    move-result-object v1

    .line 446
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱॱ:Landroid/support/v7/preference/PreferenceGroup$iF;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱॱ:Landroid/support/v7/preference/PreferenceGroup$iF;

    invoke-interface {v0, v1}, Landroid/support/v7/preference/PreferenceGroup$iF;->ˋ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 449
    :cond_0
    return-object v1
.end method

.method protected ˏ(Landroid/os/Parcelable;)V
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱॱ:Landroid/support/v7/preference/PreferenceGroup$iF;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱॱ:Landroid/support/v7/preference/PreferenceGroup$iF;

    invoke-interface {v0, p1}, Landroid/support/v7/preference/PreferenceGroup$iF;->ˊ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    .line 457
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/os/Parcelable;)V

    .line 458
    return-void
.end method

.method public ˑ()V
    .locals 3

    .line 376
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->ˑ()V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˎ:Z

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ॱ()I

    move-result v1

    .line 384
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 385
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˑ()V

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 174
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .locals 6

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    return-object p0

    .line 333
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ॱ()I

    move-result v1

    .line 334
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 335
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v4

    .line 338
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    return-object v3

    .line 342
    :cond_1
    instance-of v0, v3, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 343
    move-object v0, v3

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 344
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->ॱ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v5

    .line 345
    if-eqz v5, :cond_2

    .line 346
    return-object v5

    .line 334
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 351
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ॱ(Landroid/os/Bundle;)V
    .locals 3

    .line 434
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/os/Bundle;)V

    .line 437
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ॱ()I

    move-result v1

    .line 438
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 439
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Landroid/os/Bundle;)V

    .line 438
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceGroup;->ˋ:Z

    .line 121
    return-void
.end method

.method public ॱͺ()V
    .locals 3

    .line 391
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->ॱͺ()V

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->ˎ:Z

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->ॱ()I

    move-result v1

    .line 398
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 399
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ॱͺ()V

    .line 398
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 362
    const/4 v0, 0x1

    return v0
.end method
