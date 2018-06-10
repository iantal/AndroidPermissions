.class final Lhpo$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhqz;)Lfwn;
.end annotation


# instance fields
.field final synthetic a:Lhqz;


# direct methods
.method constructor <init>(Lhqz;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lhpo$9;->a:Lhqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera move reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 573
    :goto_0
    iget-object v0, p0, Lhpo$9;->a:Lhqz;

    invoke-interface {v0, p1}, Lhqz;->onCameraMoveStarted(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
