.class Ljhp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljhz;",
        "Lcom/ubercab/chatui/conversation/ConversationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljhz;Lcom/ubercab/chatui/conversation/ConversationView;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/ViewGroup;
    .locals 1

    .line 152
    invoke-virtual {p0}, Ljhp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->h()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;Landroid/content/Context;Ljhu;Ljju;Ljjw;Lhmu;Lhiq;Landroid/view/Window;)Ljid;
    .locals 15

    move-object/from16 v0, p2

    .line 133
    invoke-virtual {p0}, Ljhp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {v1}, Lcom/ubercab/chatui/conversation/ConversationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Ljhp;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p5

    .line 132
    invoke-interface {v3, v1, v2}, Ljjw;->createViewController(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljjv;

    move-result-object v13

    .line 134
    new-instance v1, Ljid;

    .line 136
    invoke-virtual {p0}, Ljhp;->c()Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 137
    invoke-virtual {p0}, Ljhp;->d()Lhgk;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljie;

    new-instance v8, Ljhl;

    .line 139
    invoke-static/range {p2 .. p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-direct {v8, v0, v2, v11}, Ljhl;-><init>(Landroid/content/Context;Lgob;Ljhu;)V

    new-instance v9, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    invoke-direct {v9, v0}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljis;

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v2, p8

    invoke-direct {v10, v2, v0}, Ljis;-><init>(Landroid/view/Window;Landroid/content/res/Resources;)V

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    move-object/from16 v12, p4

    move-object/from16 v14, p7

    invoke-direct/range {v3 .. v14}, Ljid;-><init>(Ljyi;Lcom/ubercab/chatui/conversation/ConversationView;Ljie;Lhmu;Ljhl;Lcom/ubercab/chatui/conversation/ConversationLayoutManager;Ljis;Ljhu;Ljju;Ljjv;Lhiq;)V

    return-object v1
.end method

.method b()Ljji;
    .locals 2

    .line 158
    new-instance v0, Ljia;

    invoke-virtual {p0}, Ljhp;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ljhz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljia;-><init>(Ljhz;)V

    return-object v0
.end method
