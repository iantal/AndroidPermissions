.class final Lofd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgff;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method constructor <init>(Lgff;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lofd;->a:Lgff;

    .line 157
    iput-object p2, p0, Lofd;->b:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lofd;->c:Ljava/lang/String;

    .line 159
    iput p4, p0, Lofd;->d:I

    return-void
.end method

.method static a(Lcom/ubercab/network/ramen/model/Message;Lgey;)Lofd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgfo;
        }
    .end annotation

    .line 163
    new-instance v0, Lofd;

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgff;

    invoke-virtual {p1, v1, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/model/Message;->getSeqId()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Lofd;-><init>(Lgff;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
