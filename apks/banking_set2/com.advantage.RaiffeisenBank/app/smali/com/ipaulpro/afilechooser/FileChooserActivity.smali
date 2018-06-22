.class public Lcom/ipaulpro/afilechooser/FileChooserActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "FileChooserActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/ipaulpro/afilechooser/FileListFragment$Callbacks;


# static fields
.field public static final EXTERNAL_BASE_PATH:Ljava/lang/String;

.field private static final HAS_ACTIONBAR:Z

.field public static final PATH:Ljava/lang/String; = "path"


# instance fields
.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mPath:Ljava/lang/String;

.field private mStorageListener:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->EXTERNAL_BASE_PATH:Ljava/lang/String;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->HAS_ACTIONBAR:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/ipaulpro/afilechooser/FileChooserActivity$1;

    invoke-direct {v0, p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity$1;-><init>(Lcom/ipaulpro/afilechooser/FileChooserActivity;)V

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mStorageListener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/ipaulpro/afilechooser/FileChooserActivity;Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Lcom/ipaulpro/afilechooser/FileChooserActivity;
    .param p1, "x1"    # Ljava/io/File;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->finishWithResult(Ljava/io/File;)V

    return-void
.end method

.method private addFragment()V
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaulpro/afilechooser/FileListFragment;->newInstance(Ljava/lang/String;)Lcom/ipaulpro/afilechooser/FileListFragment;

    move-result-object v0

    .line 148
    .local v0, "fragment":Lcom/ipaulpro/afilechooser/FileListFragment;
    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 150
    return-void
.end method

.method private finishWithResult(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->finish()V

    .line 182
    .end local v0    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setResult(I)V

    .line 180
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->finish()V

    goto :goto_0
.end method

.method private registerStorageListener()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 208
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mStorageListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    return-void
.end method

.method private replaceFragment(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaulpro/afilechooser/FileListFragment;->newInstance(Ljava/lang/String;)Lcom/ipaulpro/afilechooser/FileListFragment;

    move-result-object v0

    .line 162
    .local v0, "fragment":Lcom/ipaulpro/afilechooser/FileListFragment;
    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    .line 163
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    .line 164
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 166
    return-void
.end method

.method private unregisterStorageListener()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mStorageListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 4

    .prologue
    .line 106
    iget-object v2, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 107
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 108
    iget-object v2, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    .line 109
    .local v1, "fragment":Landroid/support/v4/app/FragmentManager$BackStackEntry;
    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 114
    .end local v1    # "fragment":Landroid/support/v4/app/FragmentManager$BackStackEntry;
    :goto_0
    iget-object v2, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    sget-boolean v2, Lcom/ipaulpro/afilechooser/FileChooserActivity;->HAS_ACTIONBAR:Z

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->invalidateOptionsMenu()V

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    sget-object v2, Lcom/ipaulpro/afilechooser/FileChooserActivity;->EXTERNAL_BASE_PATH:Ljava/lang/String;

    iput-object v2, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 70
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    sget-object v0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->EXTERNAL_BASE_PATH:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->addFragment()V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 76
    :cond_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    .line 121
    sget-boolean v3, Lcom/ipaulpro/afilechooser/FileChooserActivity;->HAS_ACTIONBAR:Z

    if-eqz v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-lez v3, :cond_1

    move v1, v2

    .line 124
    .local v1, "hasBackStack":Z
    :goto_0
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 125
    .local v0, "actionBar":Landroid/app/ActionBar;
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 129
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    .end local v1    # "hasBackStack":Z
    :cond_0
    return v2

    .line 122
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onFileSelected(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 191
    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->replaceFragment(Ljava/io/File;)V

    .line 201
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->finishWithResult(Ljava/io/File;)V

    goto :goto_0

    .line 198
    :cond_1
    sget v0, Lcom/ipaulpro/afilechooser/R$string;->error_selecting_file:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 86
    invoke-direct {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->unregisterStorageListener()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->registerStorageListener()V

    .line 94
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    const-string v0, "path"

    iget-object v1, p0, Lcom/ipaulpro/afilechooser/FileChooserActivity;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
