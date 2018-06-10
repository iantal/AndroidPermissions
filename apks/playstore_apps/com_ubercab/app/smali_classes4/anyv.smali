.class public Lanyv;
.super Latgc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latgc<",
        "Lanyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljyi;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Latgc;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 14
    iput-object p2, p0, Lanyv;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lanyw;)Z
    .locals 1

    .line 19
    sget-object v0, Lanyv$1;->a:[I

    invoke-virtual {p1}, Lanyw;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Latgd;)Z
    .locals 0

    .line 8
    check-cast p1, Lanyw;

    invoke-virtual {p0, p1}, Lanyv;->a(Lanyw;)Z

    move-result p1

    return p1
.end method
