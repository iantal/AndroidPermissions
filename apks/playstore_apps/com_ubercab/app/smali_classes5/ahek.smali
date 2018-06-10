.class public Lahek;
.super Laheu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laheu<",
        "Lahev;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lahel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Laheu;-><init>()V

    .line 11
    sget-object v0, Lahel;->a:Lahel;

    iput-object v0, p0, Lahek;->c:Lahel;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 36
    sget-object v0, Lahel;->a:Lahel;

    iput-object v0, p0, Lahek;->c:Lahel;

    return-void
.end method

.method a(Lahew;)V
    .locals 0

    return-void
.end method

.method a(CI)Z
    .locals 3

    .line 15
    sget-object v0, Lahek$1;->a:[I

    iget-object v1, p0, Lahek;->c:Lahel;

    invoke-virtual {v1}, Lahel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 24
    :pswitch_0
    sget-object p1, Lahel;->a:Lahel;

    iput-object p1, p0, Lahek;->c:Lahel;

    return v1

    :pswitch_1
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lahek;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lahel;->b:Lahel;

    iput-object p1, p0, Lahek;->c:Lahel;

    return v1

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
