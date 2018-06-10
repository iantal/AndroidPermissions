.class public Ljiz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;",
        "Ljjk;",
        "Ljje;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget v0, Lgsw;->ThemeOverlay_Platform_Dark_Header:I

    sput v0, Ljiz;->a:I

    return-void
.end method

.method public constructor <init>(Ljje;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 68
    invoke-virtual {p0}, Ljiz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    invoke-interface {v0}, Ljje;->e()Ljhu;

    move-result-object v0

    invoke-virtual {v0}, Ljhu;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 72
    invoke-virtual {p0}, Ljiz;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljje;

    invoke-interface {v1}, Ljje;->e()Ljhu;

    move-result-object v1

    invoke-virtual {v1}, Ljhu;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-super {p0, v0}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Ljiz;->a:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-super {p0, v0}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;
    .locals 2

    .line 81
    sget v0, Lgsr;->ub__intercom_conversation_header:I

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ljjk;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Ljiz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    .line 56
    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljjg;-><init>()V

    .line 58
    invoke-static {}, Ljjl;->b()Ljjc;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Ljiz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljje;

    invoke-interface {v1, v2}, Ljjc;->a(Ljje;)Ljjc;

    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Ljjc;->a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Ljjc;

    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Ljjc;->a(Ljjg;)Ljjc;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljjc;->a()Ljjb;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljjb;->a()Ljjk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Ljiz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    move-result-object p1

    return-object p1
.end method
