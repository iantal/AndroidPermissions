.class public abstract Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
.source "BaseDrawerFragment.java"


# static fields
.field private static final ARGUMENT_DRAWER_DESCRIPTOR:Ljava/lang/String; = "drawer_descriptor"

.field private static final TAG_PREFIX:Ljava/lang/String; = "drawer_"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field protected descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

.field private drawer:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

.field private drawerCloseListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

.field private drawerContentConainer:Landroid/view/ViewGroup;

.field private drawerHandle:Landroid/view/View;

.field private drawerOpenListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

.field private drawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerCloseListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerOpenListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerContentConainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$300(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    return-object v0
.end method

.method public static getTagForDrawerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "drawerName"    # Ljava/lang/String;

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Ljava/lang/String;Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;)Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
    .locals 6
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "desc"    # Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    .prologue
    .line 267
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    .line 269
    .local v2, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "drawer_descriptor"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    invoke-virtual {v2, v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-object v2

    .line 274
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;
    :catch_0
    move-exception v1

    .line 276
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v3, Lind/bankingapp/android/framework/activity/fragment/FragmentNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot instantiate fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lind/bankingapp/android/framework/activity/fragment/FragmentNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public closeDrawer()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawer:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateClose()V

    .line 182
    return-void
.end method

.method protected abstract getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getDescriptor()Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    return-object v0
.end method

.method public getDrawerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHandleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerHandle:Landroid/view/View;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 285
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 286
    if-eqz p1, :cond_0

    .line 288
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openedwas saved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drawerOpened"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 289
    const-string v0, "drawerOpened"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "was opened"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawer:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->open()V

    .line 295
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "activityCreated"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "drawer_descriptor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    check-cast v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    .line 47
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawer onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getImplementation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 54
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawer onCreateView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getImplementation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getFloatingDirection()Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->DOWN:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    if-ne v0, v1, :cond_0

    .line 57
    sget v0, Lind/bankingapp/android/framework/R$layout;->sliding_drawer_top:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getFloatingDirection()Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    move-result-object v0

    sget-object v1, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    if-ne v0, v1, :cond_1

    .line 61
    sget v0, Lind/bankingapp/android/framework/R$layout;->sliding_drawer_bottom:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDrawerClosed()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onDrawerCreated(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 151
    return-void
.end method

.method protected onDrawerOpened()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onHandleBackPress()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawer:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->closeDrawer()V

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 302
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 303
    const-string v0, "drawerOpened"

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawer:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->isOpened()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    sget-object v0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v1, "saveDrawer"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 69
    sget-object v4, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawer onViewCreated "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v6}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getImplementation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getView()Landroid/view/View;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$id;->slidingDrawer:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    .line 72
    .local v0, "drawer":Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;
    sget v4, Lind/bankingapp/android/framework/R$id;->drawerHandle:I

    invoke-virtual {v0, v4}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerHandle:Landroid/view/View;

    .line 73
    sget v4, Lind/bankingapp/android/framework/R$id;->drawerContent:I

    invoke-virtual {v0, v4}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerContentConainer:Landroid/view/ViewGroup;

    .line 75
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerContentConainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getContentView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 76
    .local v3, "realContent":Landroid/view/View;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerContentConainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v7, :cond_0

    .line 79
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 80
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawer:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    .line 87
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->isShowTab()Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .restart local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerHandle:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    new-instance v4, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$1;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)V

    invoke-virtual {v0, v4}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->setOnDrawerCloseListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;)V

    .line 107
    new-instance v4, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)V

    invoke-virtual {v0, v4}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->setOnDrawerOpenListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;)V

    .line 120
    new-instance v4, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)V

    invoke-virtual {v0, v4}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->setOnDrawerScrollListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;)V

    .line 138
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerHandle:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 139
    .local v1, "handleText":Landroid/widget/TextView;
    iget-object v4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;

    invoke-virtual {v4}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->getTitleResId()I

    move-result v4

    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->onDrawerCreated(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public openDrawer()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawer:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateOpen()V

    .line 173
    return-void
.end method

.method public setDrawerCloseListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;)V
    .locals 0
    .param p1, "drawerCloseListener"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    .prologue
    .line 253
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerCloseListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    .line 254
    return-void
.end method

.method public setDrawerOpenListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;)V
    .locals 0
    .param p1, "drawerOpenListener"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    .prologue
    .line 244
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerOpenListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    .line 245
    return-void
.end method

.method public setDrawerScrollListener(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;)V
    .locals 0
    .param p1, "drawerScrollListener"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    .prologue
    .line 235
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->drawerScrollListener:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    .line 236
    return-void
.end method
