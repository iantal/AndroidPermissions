.class final Loxt;
.super Loxs;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/webkit/WebBackForwardList;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Loxs;-><init>()V

    .line 60
    iput-object p1, p0, Loxt;->a:Landroid/webkit/WebView;

    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    iput-object p1, p0, Loxt;->b:Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/WebView;B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Loxt;-><init>(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1077
    iget-object v0, p0, Loxt;->b:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_2

    .line 1089
    iget-object v5, p0, Loxt;->b:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v5, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "about:blank"

    .line 1091
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v0, v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    .line 69
    iget-object v1, p0, Loxt;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return v4

    :cond_3
    return v3
.end method
