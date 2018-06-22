.class final Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;
.super Ljava/lang/Object;
.source "AccountInfo_TabHost_PagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TabInfo"
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final clss:Ljava/lang/Class;

.field private final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "_tag"    # Ljava/lang/String;
    .param p2, "_class"    # Ljava/lang/Class;
    .param p3, "_args"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;->tag:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;->clss:Ljava/lang/Class;

    .line 42
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;->args:Landroid/os/Bundle;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;)Ljava/lang/Class;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;->clss:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;->args:Landroid/os/Bundle;

    return-object v0
.end method
