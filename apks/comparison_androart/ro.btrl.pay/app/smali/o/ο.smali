.class Lo/ο;
.super Lo/ɻ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ο$ˋ;
    }
.end annotation


# instance fields
.field private ʻॱ:I

.field private final ʼ:Landroid/app/SearchManager;

.field private ʼॱ:I

.field private ʽॱ:I

.field private ʿ:I

.field private ˈ:I

.field private final ˊॱ:I

.field private final ˋॱ:Landroid/app/SearchableInfo;

.field private final ˏॱ:Lo/ｿ;

.field private final ͺ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Landroid/content/Context;

.field private ॱˋ:I

.field private ॱˎ:Landroid/content/res/ColorStateList;

.field private ॱᐝ:Z

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ｿ;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\uff7f;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap<Ljava/lang/String;Landroid/graphics/drawable/Drawable$ConstantState;>;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p2}, Lo/ｿ;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ɻ;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ο;->ॱᐝ:Z

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lo/ο;->ᐝॱ:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lo/ο;->ॱˋ:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lo/ο;->ʻॱ:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lo/ο;->ˈ:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lo/ο;->ʽॱ:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lo/ο;->ʿ:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lo/ο;->ʼॱ:I

    .line 96
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lo/ο;->ʼ:Landroid/app/SearchManager;

    .line 97
    iput-object p2, p0, Lo/ο;->ˏॱ:Lo/ｿ;

    .line 98
    iput-object p3, p0, Lo/ο;->ˋॱ:Landroid/app/SearchableInfo;

    .line 99
    invoke-virtual {p2}, Lo/ｿ;->ˏ()I

    move-result v0

    iput v0, p0, Lo/ο;->ˊॱ:I

    .line 102
    iput-object p1, p0, Lo/ο;->ॱˊ:Landroid/content/Context;

    .line 104
    iput-object p4, p0, Lo/ο;->ͺ:Ljava/util/WeakHashMap;

    .line 105
    return-void
.end method

.method private ʻ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 605
    iget-object v0, p0, Lo/ο;->ˋॱ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ο;->ˋ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_0

    .line 607
    return-object v1

    .line 611
    :cond_0
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ʽ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 373
    iget v0, p0, Lo/ο;->ʿ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    iget v0, p0, Lo/ο;->ʿ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-direct {p0, v2}, Lo/ο;->ॱ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 361
    iget v0, p0, Lo/ο;->ʽॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 362
    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_0
    iget v0, p0, Lo/ο;->ʽॱ:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-direct {p0, v2}, Lo/ο;->ॱ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 366
    if-eqz v3, :cond_1

    .line 367
    return-object v3

    .line 369
    :cond_1
    invoke-direct {p0, p1}, Lo/ο;->ʻ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3

    .line 680
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 681
    const/4 v0, 0x0

    return-object v0

    .line 684
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 685
    :catch_0
    move-exception v2

    .line 686
    const-string v0, "SuggestionsAdapter"

    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    if-nez p2, :cond_0

    .line 390
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 402
    :goto_0
    return-void
.end method

.method private ˋ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 624
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 626
    iget-object v0, p0, Lo/ο;->ͺ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lo/ο;->ͺ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 628
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ο;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 631
    :cond_1
    invoke-direct {p0, p1}, Lo/ο;->ˎ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 633
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 634
    :goto_1
    iget-object v0, p0, Lo/ο;->ͺ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    return-object v2
.end method

.method private ˋ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 549
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 550
    const-string v0, "android.resource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :try_start_1
    invoke-virtual {p0, p1}, Lo/ο;->ॱ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    .line 554
    :catch_0
    move-exception v4

    .line 555
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    iget-object v0, p0, Lo/ο;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 560
    if-nez v4, :cond_1

    .line 561
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 564
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .line 567
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 570
    goto :goto_0

    .line 568
    :catch_1
    move-exception v6

    .line 569
    const-string v0, "SuggestionsAdapter"

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error closing icon stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 570
    :goto_0
    return-object v5

    .line 566
    :catchall_0
    move-exception v7

    .line 567
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 570
    goto :goto_1

    .line 568
    :catch_2
    move-exception v8

    .line 569
    const-string v0, "SuggestionsAdapter"

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error closing icon stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    :goto_1
    throw v7
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 573
    :catch_3
    move-exception v3

    .line 574
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 582
    iget-object v0, p0, Lo/ο;->ͺ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 583
    if-nez v1, :cond_0

    .line 584
    const/4 v0, 0x0

    return-object v0

    .line 587
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 591
    if-eqz p2, :cond_0

    .line 592
    iget-object v0, p0, Lo/ο;->ͺ:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 646
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 649
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 653
    goto :goto_0

    .line 650
    :catch_0
    move-exception v5

    .line 651
    const-string v0, "SuggestionsAdapter"

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    const/4 v0, 0x0

    return-object v0

    .line 654
    :goto_0
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v5

    .line 655
    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 656
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 657
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v6, v5, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 658
    if-nez v7, :cond_1

    .line 659
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid icon resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 660
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    const/4 v0, 0x0

    return-object v0

    .line 663
    :cond_1
    return-object v7
.end method

.method public static ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 675
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 676
    invoke-static {p0, v1}, Lo/ο;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Landroid/database/Cursor;)V
    .locals 2

    .line 194
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 202
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "in_progress"

    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    return-void

    .line 207
    :cond_1
    return-void
.end method

.method private ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 335
    iget-object v0, p0, Lo/ο;->ॱˎ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 337
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 338
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->textColorSearchUrl:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 339
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ο;->ॱˎ:Landroid/content/res/ColorStateList;

    .line 342
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lo/ο;->ॱˎ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 344
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 343
    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    return-object v6
.end method

.method private ॱ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 506
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 511
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ο;->ॱˊ:Landroid/content/Context;

    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 516
    invoke-direct {p0, v4}, Lo/ο;->ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 517
    if-eqz v5, :cond_2

    .line 518
    return-object v5

    .line 521
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ο;->ॱˊ:Landroid/content/Context;

    invoke-static {v0, v3}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 523
    invoke-direct {p0, v4, v5}, Lo/ο;->ˋ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    return-object v5

    .line 525
    :catch_0
    move-exception v3

    .line 527
    invoke-direct {p0, p1}, Lo/ο;->ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 528
    if-eqz v4, :cond_3

    .line 529
    return-object v4

    .line 531
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 532
    invoke-direct {p0, v5}, Lo/ο;->ˋ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 533
    invoke-direct {p0, p1, v4}, Lo/ο;->ˋ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 534
    return-object v4

    .line 535
    :catch_1
    move-exception v3

    .line 537
    const-string v0, "SuggestionsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_0
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 472
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/ɻ;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 473
    :catch_0
    move-exception v2

    .line 474
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ο;->ˋ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ο;->ˏ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_0

    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ο$ˋ;

    .line 479
    iget-object v5, v4, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    .line 480
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_0
    return-object v3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/ɻ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 450
    :catch_0
    move-exception v2

    .line 451
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ο;->ˋ:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lo/ο;->ˎ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ο$ˋ;

    .line 456
    iget-object v5, v4, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    .line 457
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_0
    return-object v3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 180
    invoke-super {p0}, Lo/ɻ;->notifyDataSetChanged()V

    .line 182
    invoke-virtual {p0}, Lo/ο;->ˏ()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;)V

    .line 183
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 188
    invoke-super {p0}, Lo/ɻ;->notifyDataSetInvalidated()V

    .line 190
    invoke-virtual {p0}, Lo/ο;->ˏ()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;)V

    .line 191
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 329
    instance-of v0, v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/ο;->ˏॱ:Lo/ｿ;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ｿ;->ˏ(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
.end method

.method ˊ(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12

    .line 736
    if-nez p1, :cond_0

    .line 737
    const/4 v0, 0x0

    return-object v0

    .line 740
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v6

    .line 741
    if-nez v6, :cond_1

    .line 742
    const/4 v0, 0x0

    return-object v0

    .line 745
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 746
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 748
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 749
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 752
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v8

    .line 753
    if-eqz v8, :cond_2

    .line 754
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 758
    :cond_2
    const-string v0, "search_suggest_query"

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 761
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v9

    .line 763
    const/4 v10, 0x0

    .line 764
    if-eqz v9, :cond_3

    .line 765
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v10, v0

    goto :goto_0

    .line 767
    :cond_3
    invoke-virtual {v7, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770
    :goto_0
    if-lez p3, :cond_4

    .line 771
    const-string v0, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 774
    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 777
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 5

    .line 145
    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    :goto_0
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lo/ο;->ˏॱ:Lo/ｿ;

    invoke-virtual {v0}, Lo/ｿ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ο;->ˏॱ:Lo/ｿ;

    .line 152
    invoke-virtual {v0}, Lo/ｿ;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/ο;->ˋॱ:Landroid/app/SearchableInfo;

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v2, v1}, Lo/ο;->ˊ(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object v3

    .line 165
    :cond_3
    goto :goto_1

    .line 163
    :catch_0
    move-exception v4

    .line 164
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    .line 414
    if-nez p1, :cond_0

    .line 415
    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_1

    .line 420
    return-object v1

    .line 423
    :cond_1
    iget-object v0, p0, Lo/ο;->ˋॱ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_2

    .line 426
    return-object v2

    .line 430
    :cond_2
    iget-object v0, p0, Lo/ο;->ˋॱ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    const-string v0, "suggest_text_1"

    invoke-static {p1, v0}, Lo/ο;->ˎ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_3

    .line 433
    return-object v2

    .line 437
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 243
    invoke-super {p0, p1, p2, p3}, Lo/ɻ;->ˎ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 244
    new-instance v0, Lo/ο$ˋ;

    invoke-direct {v0, v1}, Lo/ο$ˋ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    sget v0, Lo/Ⅼ$IF;->edit_query:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 248
    iget v0, p0, Lo/ο;->ˊॱ:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    return-object v1
.end method

.method public ˎ(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ο$ˋ;

    .line 276
    const/4 v4, 0x0

    .line 277
    iget v0, p0, Lo/ο;->ʼॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 278
    iget v0, p0, Lo/ο;->ʼॱ:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 280
    :cond_0
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 281
    iget v0, p0, Lo/ο;->ॱˋ:I

    invoke-static {p3, v0}, Lo/ο;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 282
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lo/ο;->ॱ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-object v0, v3, Lo/ο$ˋ;->ॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 286
    iget v0, p0, Lo/ο;->ˈ:I

    invoke-static {p3, v0}, Lo/ο;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 287
    if-eqz v5, :cond_2

    .line 288
    invoke-direct {p0, v5}, Lo/ο;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    .line 290
    :cond_2
    iget v0, p0, Lo/ο;->ʻॱ:I

    invoke-static {p3, v0}, Lo/ο;->ˊ(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    .line 295
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 303
    iget-object v0, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    :cond_4
    :goto_1
    iget-object v0, v3, Lo/ο$ˋ;->ॱ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lo/ο;->ॱ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    :cond_5
    iget-object v0, v3, Lo/ο$ˋ;->ˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, v3, Lo/ο$ˋ;->ˋ:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lo/ο;->ˊ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lo/ο;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 312
    :cond_6
    iget-object v0, v3, Lo/ο$ˋ;->ˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, v3, Lo/ο$ˋ;->ˊ:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lo/ο;->ʽ(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lo/ο;->ˊ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 315
    :cond_7
    iget v0, p0, Lo/ο;->ᐝॱ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget v0, p0, Lo/ο;->ᐝॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    .line 318
    :cond_8
    iget-object v0, v3, Lo/ο$ˋ;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, v3, Lo/ο$ˋ;->ˏ:Landroid/widget/ImageView;

    iget-object v1, v3, Lo/ο$ˋ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v3, Lo/ο$ˋ;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 322
    :cond_9
    iget-object v0, v3, Lo/ο$ˋ;->ˏ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    :goto_2
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 117
    iput p1, p0, Lo/ο;->ᐝॱ:I

    .line 118
    return-void
.end method

.method ॱ(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 698
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ο;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 707
    goto :goto_0

    .line 705
    :catch_0
    move-exception v5

    .line 706
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 710
    if-nez v5, :cond_1

    .line 711
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 715
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 717
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 720
    goto :goto_1

    .line 718
    :catch_1
    move-exception v8

    .line 719
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single path segment is not a resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_2
    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    .line 722
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    .line 724
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than two path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :goto_1
    if-nez v7, :cond_4

    .line 727
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_4
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/database/Cursor;)V
    .locals 3

    .line 216
    iget-boolean v0, p0, Lo/ο;->ॱᐝ:Z

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Tried to change cursor after adapter was closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_0
    return-void

    .line 223
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lo/ɻ;->ॱ(Landroid/database/Cursor;)V

    .line 225
    if-eqz p1, :cond_2

    .line 226
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ο;->ॱˋ:I

    .line 227
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ο;->ʻॱ:I

    .line 228
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ο;->ˈ:I

    .line 229
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ο;->ʽॱ:I

    .line 230
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ο;->ʿ:I

    .line 231
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ο;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_2
    goto :goto_0

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const-string v0, "SuggestionsAdapter"

    const-string v1, "error changing cursor and caching columns"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :goto_0
    return-void
.end method
