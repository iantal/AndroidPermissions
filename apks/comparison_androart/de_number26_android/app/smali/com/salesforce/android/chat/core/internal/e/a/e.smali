.class public Lcom/salesforce/android/chat/core/internal/e/a/e;
.super Ljava/lang/Object;
.source "MessagesHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/d;


# instance fields
.field private final a:Lcom/salesforce/android/chat/core/internal/e/a/b;

.field private final b:Lcom/salesforce/android/chat/core/internal/e/a/a;

.field private final c:Lcom/salesforce/android/chat/core/internal/e/a/c;

.field private final d:Lcom/salesforce/android/chat/core/internal/e/a/d;

.field private final e:Lcom/salesforce/android/chat/core/internal/b/a/a;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/c/c;Lcom/salesforce/android/chat/core/internal/e/a/b;Lcom/salesforce/android/chat/core/internal/e/a/a;Lcom/salesforce/android/chat/core/internal/e/a/c;Lcom/salesforce/android/chat/core/internal/e/a/d;Lcom/salesforce/android/chat/core/internal/b/a/a;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/d;)Lcom/salesforce/android/service/common/c/c;

    .line 69
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->a:Lcom/salesforce/android/chat/core/internal/e/a/b;

    .line 70
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    .line 71
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->c:Lcom/salesforce/android/chat/core/internal/e/a/c;

    .line 72
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->d:Lcom/salesforce/android/chat/core/internal/e/a/d;

    .line 73
    iput-object p6, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->e:Lcom/salesforce/android/chat/core/internal/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/f/c;)V
    .locals 6

    .line 81
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/c/f/a/b;

    .line 82
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/f/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "TransferToButtonInitiated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "ChatRequestSuccess"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "QueueUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "AgentDisconnect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_4
    const-string v3, "ChatMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "ChatTransferred"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "FileTransfer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "RichMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_8
    const-string v3, "ChatEnded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_9
    const-string v3, "AgentNotTyping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_a
    const-string v3, "ChatRequestFail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_b
    const-string v3, "AgentTyping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_c
    const-string v3, "ChatEstablished"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 131
    :pswitch_0
    const-class v1, Lcom/salesforce/android/chat/core/internal/b/c/a/c;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/b/c/a/c;

    .line 132
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->e:Lcom/salesforce/android/chat/core/internal/b/a/a;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/b/a/a;->a(Lcom/salesforce/android/chat/core/internal/b/c/a/c;)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/a;

    .line 128
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->c:Lcom/salesforce/android/chat/core/internal/e/a/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/a;)V

    goto/16 :goto_0

    .line 123
    :pswitch_2
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/d;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/d;

    .line 124
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->c:Lcom/salesforce/android/chat/core/internal/e/a/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/d;)V

    goto/16 :goto_0

    .line 119
    :pswitch_3
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/g;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/g;

    .line 120
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->c:Lcom/salesforce/android/chat/core/internal/e/a/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/g;)V

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a()V

    goto/16 :goto_0

    .line 112
    :pswitch_5
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/i;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/i;

    .line 113
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/i;)V

    goto/16 :goto_0

    .line 108
    :pswitch_6
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/e;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/e;

    .line 109
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->a:Lcom/salesforce/android/chat/core/internal/e/a/b;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/b;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/e;)V

    goto/16 :goto_0

    .line 104
    :pswitch_7
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/j;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/j;

    .line 105
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->d:Lcom/salesforce/android/chat/core/internal/e/a/d;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/d;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/j;)V

    goto/16 :goto_0

    .line 100
    :pswitch_8
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/k;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/k;

    .line 101
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/d/a/k;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a(I)V

    goto/16 :goto_0

    .line 94
    :pswitch_9
    const-class v1, Lcom/salesforce/android/chat/core/internal/e/d/a/h;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/h;

    .line 95
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->a:Lcom/salesforce/android/chat/core/internal/e/a/b;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/b;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/h;)V

    .line 96
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->d()[Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a([Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;)V

    .line 97
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/d/a/h;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a(I)V

    goto/16 :goto_0

    .line 91
    :pswitch_a
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/d/a/f;

    invoke-virtual {v0, v2}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/e/d/a/f;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/f;)V

    goto/16 :goto_0

    .line 88
    :pswitch_b
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0, v4}, Lcom/salesforce/android/chat/core/internal/e/a/a;->b(Z)V

    goto/16 :goto_0

    .line 85
    :pswitch_c
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/e;->b:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0, v5}, Lcom/salesforce/android/chat/core/internal/e/a/a;->b(Z)V

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f30700 -> :sswitch_c
        -0x38197b44 -> :sswitch_b
        -0x3564dc4b -> :sswitch_a
        -0x35520f3b -> :sswitch_9
        -0x296e41de -> :sswitch_8
        0x975676b -> :sswitch_7
        0xa8f29a7 -> :sswitch_6
        0xe593a2e -> :sswitch_5
        0x11cab96f -> :sswitch_4
        0x2708ed61 -> :sswitch_3
        0x3111151a -> :sswitch_2
        0x4d3b180c -> :sswitch_1
        0x4d489113 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
