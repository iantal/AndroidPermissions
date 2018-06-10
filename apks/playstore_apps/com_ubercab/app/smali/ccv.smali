.class public Lccv;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lccv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lccv;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lccv;-><init>(IILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcbb;-><init>(I)V

    .line 55
    iput p2, p0, Lccv;->a:I

    .line 56
    iput-object p3, p0, Lccv;->b:Ljava/lang/String;

    .line 57
    iput p4, p0, Lccv;->c:I

    .line 58
    iput p5, p0, Lccv;->d:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "topProgress"

    return-object p0

    :pswitch_1
    const-string p0, "topLoadStart"

    return-object p0

    :pswitch_2
    const-string p0, "topLoadEnd"

    return-object p0

    :pswitch_3
    const-string p0, "topLoad"

    return-object p0

    :pswitch_4
    const-string p0, "topError"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lccv;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lccv;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lccv;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "uri"

    .line 98
    iget-object v3, p0, Lccv;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    iget v2, p0, Lccv;->a:I

    if-ne v2, v1, :cond_4

    .line 102
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string/jumbo v2, "width"

    .line 103
    iget v3, p0, Lccv;->c:I

    int-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v2, "height"

    .line 104
    iget v3, p0, Lccv;->d:I

    int-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 105
    iget-object v2, p0, Lccv;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "url"

    .line 106
    iget-object v3, p0, Lccv;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "source"

    .line 108
    invoke-interface {v0, v2, v1}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lccv;->c()I

    move-result v1

    invoke-virtual {p0}, Lccv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 80
    iget v0, p0, Lccv;->a:I

    invoke-static {v0}, Lccv;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()S
    .locals 1

    .line 87
    iget v0, p0, Lccv;->a:I

    int-to-short v0, v0

    return v0
.end method
