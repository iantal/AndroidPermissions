.class public final Lcom/google/zxing/client/android/history/HistoryActivity;
.super Landroid/app/ListActivity;
.source "HistoryActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

.field private historyManager:Lcom/google/zxing/client/android/history/HistoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/zxing/client/android/history/HistoryActivity;)Lcom/google/zxing/client/android/history/HistoryManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/zxing/client/android/history/HistoryActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    return-object v0
.end method

.method private reloadHistoryItems()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    iget-object v3, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistoryItems()Ljava/util/List;

    move-result-object v2

    .line 67
    .local v2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/client/android/history/HistoryItem;>;"
    iget-object v3, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->clear()V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/history/HistoryItem;

    .line 69
    .local v1, "item":Lcom/google/zxing/client/android/history/HistoryItem;
    iget-object v3, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v3, v1}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    .end local v1    # "item":Lcom/google/zxing/client/android/history/HistoryItem;
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    new-instance v4, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-direct {v4, v5, v5, v5}, Lcom/google/zxing/client/android/history/HistoryItem;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->add(Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 99
    .local v0, "position":I
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->deleteHistoryItem(I)V

    .line 100
    invoke-direct {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->reloadHistoryItems()V

    .line 101
    const/4 v1, 0x1

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v1, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/history/HistoryManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    .line 53
    new-instance v1, Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    .line 54
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/history/HistoryActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 56
    .local v0, "listview":Landroid/widget/ListView;
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 90
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .end local p3    # "menuInfo":Landroid/view/ContextMenu$ContextMenuInfo;
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 91
    .local v0, "position":I
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/R$string;->history_clear_one_history_text:I

    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 106
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/history/HistoryManager;->hasHistoryItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 108
    .local v0, "menuInflater":Landroid/view/MenuInflater;
    sget v1, Lcom/google/zxing/client/android/R$menu;->history:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 110
    .end local v0    # "menuInflater":Landroid/view/MenuInflater;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 78
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-virtual {v1, p3}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ITEM_NUMBER"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->finish()V

    .line 84
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lcom/google/zxing/client/android/R$id;->menu_history_send:I

    if-ne v7, v8, :cond_1

    .line 117
    iget-object v7, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v7}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistory()Ljava/lang/CharSequence;

    move-result-object v2

    .line 118
    .local v2, "history":Ljava/lang/CharSequence;
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/client/android/history/HistoryManager;->saveHistory(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 119
    .local v3, "historyFile":Landroid/net/Uri;
    if-nez v3, :cond_0

    .line 120
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    sget v7, Lcom/google/zxing/client/android/R$string;->msg_unmount_usb:I

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 122
    sget v7, Lcom/google/zxing/client/android/R$string;->button_ok:I

    invoke-virtual {v1, v7, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 159
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "history":Ljava/lang/CharSequence;
    .end local v3    # "historyFile":Landroid/net/Uri;
    :goto_0
    return v6

    .line 125
    .restart local v2    # "history":Ljava/lang/CharSequence;
    .restart local v3    # "historyFile":Landroid/net/Uri;
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    const-string v8, "mailto:"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v7, 0x80000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/zxing/client/android/R$string;->history_email_title:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 128
    .local v5, "subject":Ljava/lang/String;
    const-string v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const-string v7, "text/csv"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/zxing/client/android/history/HistoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    sget-object v7, Lcom/google/zxing/client/android/history/HistoryActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    .end local v0    # "anfe":Landroid/content/ActivityNotFoundException;
    .end local v2    # "history":Ljava/lang/CharSequence;
    .end local v3    # "historyFile":Landroid/net/Uri;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "subject":Ljava/lang/String;
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v8, Lcom/google/zxing/client/android/R$id;->menu_history_clear_text:I

    if-ne v7, v8, :cond_2

    .line 141
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    .restart local v1    # "builder":Landroid/app/AlertDialog$Builder;
    sget v7, Lcom/google/zxing/client/android/R$string;->msg_sure:I

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 143
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 144
    sget v7, Lcom/google/zxing/client/android/R$string;->button_ok:I

    new-instance v8, Lcom/google/zxing/client/android/history/HistoryActivity$1;

    invoke-direct {v8, p0}, Lcom/google/zxing/client/android/history/HistoryActivity$1;-><init>(Lcom/google/zxing/client/android/history/HistoryActivity;)V

    invoke-virtual {v1, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    sget v7, Lcom/google/zxing/client/android/R$string;->button_cancel:I

    invoke-virtual {v1, v7, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 157
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_2
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->reloadHistoryItems()V

    .line 63
    return-void
.end method
