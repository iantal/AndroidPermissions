.class Lqtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lqsz;",
        "Lault;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqsy$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method

.method private a(Lault;)Z
    .locals 1

    .line 215
    sget-object v0, Lault;->h:Lault;

    if-ne p1, v0, :cond_1

    .line 216
    invoke-virtual {p1}, Lault;->a()Laulu;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lqsz;)Lault;
    .locals 1

    .line 207
    invoke-static {p1}, Lqsz;->e(Lqsz;)Lault;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqsz;->e(Lqsz;)Lault;

    move-result-object v0

    invoke-direct {p0, v0}, Lqtb;->a(Lault;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p1}, Lqsz;->e(Lqsz;)Lault;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    sget-object p1, Lault;->b:Lault;

    return-object p1
.end method


# virtual methods
.method public a(Lqsz;)Lault;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlusOneValidationFlow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqsz;->a(Lqsz;)Lqta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {p1}, Lqsz;->b(Lqsz;)Lault;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lqsz;->b(Lqsz;)Lault;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    sget-object v0, Lqsy$1;->a:[I

    invoke-static {p1}, Lqsz;->a(Lqsz;)Lqta;

    move-result-object v2

    invoke-virtual {v2}, Lqta;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lqsz;->a(Lqsz;)Lqta;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Unknown request state %s"

    .line 202
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_0
    sget-object p1, Lault;->g:Lault;

    return-object p1

    .line 195
    :pswitch_1
    sget-object p1, Lault;->f:Lault;

    return-object p1

    .line 187
    :pswitch_2
    invoke-static {p1}, Lqsz;->c(Lqsz;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lqtb;->b(Lqsz;)Lault;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    invoke-static {p1}, Lqsz;->d(Lqsz;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    if-nez p1, :cond_2

    .line 190
    sget-object p1, Lault;->e:Lault;

    return-object p1

    .line 192
    :cond_2
    sget-object p1, Lault;->c:Lault;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    check-cast p1, Lqsz;

    invoke-virtual {p0, p1}, Lqtb;->a(Lqsz;)Lault;

    move-result-object p1

    return-object p1
.end method
