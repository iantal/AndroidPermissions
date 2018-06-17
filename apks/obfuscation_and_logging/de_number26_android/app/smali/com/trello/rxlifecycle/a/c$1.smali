.class final Lcom/trello/rxlifecycle/a/c$1;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lcom/trello/rxlifecycle/a/a;",
        "Lcom/trello/rxlifecycle/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/trello/rxlifecycle/a/a;)Lcom/trello/rxlifecycle/a/a;
    .locals 3

    .line 109
    sget-object v0, Lcom/trello/rxlifecycle/a/c$3;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not yet implemented"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    new-instance p1, Lcom/trello/rxlifecycle/c;

    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p1, v0}, Lcom/trello/rxlifecycle/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :pswitch_1
    sget-object p1, Lcom/trello/rxlifecycle/a/a;->f:Lcom/trello/rxlifecycle/a/a;

    return-object p1

    .line 117
    :pswitch_2
    sget-object p1, Lcom/trello/rxlifecycle/a/a;->e:Lcom/trello/rxlifecycle/a/a;

    return-object p1

    .line 115
    :pswitch_3
    sget-object p1, Lcom/trello/rxlifecycle/a/a;->d:Lcom/trello/rxlifecycle/a/a;

    return-object p1

    .line 113
    :pswitch_4
    sget-object p1, Lcom/trello/rxlifecycle/a/a;->e:Lcom/trello/rxlifecycle/a/a;

    return-object p1

    .line 111
    :pswitch_5
    sget-object p1, Lcom/trello/rxlifecycle/a/a;->f:Lcom/trello/rxlifecycle/a/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/a/c$1;->a(Lcom/trello/rxlifecycle/a/a;)Lcom/trello/rxlifecycle/a/a;

    move-result-object p1

    return-object p1
.end method
