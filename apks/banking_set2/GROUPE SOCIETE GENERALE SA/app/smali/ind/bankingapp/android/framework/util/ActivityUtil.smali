.class public Lind/bankingapp/android/framework/util/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/util/ActivityUtil;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/util/ActivityUtil;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTheme(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 133
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v3

    invoke-virtual {v3, p0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "themeName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Theme_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lorg/apache/commons/lang3/text/WordUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "resourceName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "style"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 136
    .local v1, "themeId":I
    if-eqz v1, :cond_0

    .line 143
    .end local v1    # "themeId":I
    :goto_0
    return v1

    .line 142
    .restart local v1    # "themeId":I
    :cond_0
    sget-object v3, Lind/bankingapp/android/framework/util/ActivityUtil;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No style resource found for theme: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 143
    sget v1, Lind/bankingapp/android/framework/R$style;->Theme_Default:I

    goto :goto_0
.end method

.method public static getListItemBackgroundResId(II)I
    .locals 4
    .param p0, "position"    # I
    .param p1, "arrayLengh"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    if-nez p0, :cond_1

    move v0, v2

    .line 79
    .local v0, "isFirst":Z
    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ne p0, v3, :cond_0

    move v1, v2

    .line 80
    .local v1, "isLast":Z
    :cond_0
    if-ne p1, v2, :cond_2

    .line 82
    sget v2, Lind/bankingapp/android/framework/R$drawable;->listitem_bg_single:I

    .line 92
    :goto_1
    return v2

    .end local v0    # "isFirst":Z
    .end local v1    # "isLast":Z
    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 84
    .restart local v0    # "isFirst":Z
    .restart local v1    # "isLast":Z
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    sget v2, Lind/bankingapp/android/framework/R$drawable;->listitem_bg_top:I

    goto :goto_1

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    sget v2, Lind/bankingapp/android/framework/R$drawable;->listitem_bg_bottom:I

    goto :goto_1

    .line 92
    :cond_4
    sget v2, Lind/bankingapp/android/framework/R$drawable;->listitem_bg_middle:I

    goto :goto_1
.end method

.method public static getReachableToolbarItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v2, "reachableItems":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;>;"
    invoke-static {}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->getToolbarItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 33
    invoke-static {}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->getToolbarItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 34
    .local v1, "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->isHideWhenLoggedIn()Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    :cond_1
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 42
    :cond_2
    invoke-static {}, Lind/bankingapp/android/framework/AuthorizationManager;->getInstance()Lind/bankingapp/android/framework/AuthorizationManager;

    move-result-object v3

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/AuthorizationManager;->hasAuthorization(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    :cond_3
    return-object v2
.end method

.method public static getStackTrace()Ljava/lang/String;
    .locals 7

    .prologue
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 151
    .local v5, "st":[Ljava/lang/StackTraceElement;
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/StackTraceElement;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    .line 153
    .local v2, "e":Ljava/lang/StackTraceElement;
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    .end local v2    # "e":Ljava/lang/StackTraceElement;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static getTextId(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 116
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static setText(Landroid/widget/TextView;I)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "textId"    # I

    .prologue
    .line 102
    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static stringToClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    :goto_0
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v1, "ActivityUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    const/4 v1, 0x0

    goto :goto_0
.end method
