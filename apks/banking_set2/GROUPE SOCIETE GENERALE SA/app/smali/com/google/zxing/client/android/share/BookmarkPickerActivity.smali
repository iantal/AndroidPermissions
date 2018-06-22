.class public final Lcom/google/zxing/client/android/share/BookmarkPickerActivity;
.super Landroid/app/ListActivity;
.source "BookmarkPickerActivity.java"


# static fields
.field private static final BOOKMARKS_URI:Landroid/net/Uri;

.field private static final BOOKMARK_PROJECTION:[Ljava/lang/String;

.field private static final BOOKMARK_SELECTION:Ljava/lang/String; = "bookmark = 1 AND url IS NOT NULL"

.field private static final TAG:Ljava/lang/String;

.field static final TITLE_COLUMN:I = 0x0

.field static final URL_COLUMN:I = 0x1


# instance fields
.field private cursor:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->TAG:Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "url"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->BOOKMARK_PROJECTION:[Ljava/lang/String;

    .line 42
    const-string v0, "content://browser/bookmarks"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->BOOKMARKS_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v1, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const-string v1, "title"

    iget-object v2, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "url"

    iget-object v2, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->finish()V

    .line 85
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 54
    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->BOOKMARKS_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->BOOKMARK_PROJECTION:[Ljava/lang/String;

    const-string v3, "bookmark = 1 AND url IS NOT NULL"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    .line 56
    iget-object v0, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->TAG:Ljava/lang/String;

    const-string v1, "No cursor returned for bookmark query"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->finish()V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/google/zxing/client/android/share/BookmarkAdapter;

    iget-object v1, p0, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/share/BookmarkAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/share/BookmarkPickerActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
