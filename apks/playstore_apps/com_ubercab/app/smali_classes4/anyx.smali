.class public Lanyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latgg<",
        "Lanyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lanyx;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Latgf<",
            "Lanyw;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lanyx$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    new-instance v0, Lanyt;

    iget-object v1, p0, Lanyx;->a:Ljyi;

    invoke-direct {v0, p1, v1}, Lanyt;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljyi;)V

    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lanyu;

    iget-object v1, p0, Lanyx;->a:Ljyi;

    invoke-direct {v0, p1, v1}, Lanyu;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljyi;)V

    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lanys;

    invoke-direct {v0, p1}, Lanys;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, Lanyv;

    iget-object v1, p0, Lanyx;->a:Ljyi;

    invoke-direct {v0, p1, v1}, Lanyv;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljyi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
