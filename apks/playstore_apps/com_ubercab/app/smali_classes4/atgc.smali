.class public abstract Latgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Latgd;",
        ">",
        "Ljava/lang/Object;",
        "Latgf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Latgc;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    sget v0, Lgso;->ic_personal_icon_v2:I

    return v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 34
    sget v0, Lgsv;->personal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Latge;)Z
    .locals 1

    .line 44
    sget-object v0, Latgc$1;->a:[I

    invoke-virtual {p1}, Latge;->ordinal()I

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
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 29
    sget v0, Lgso;->ub__personal_icon:I

    return v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Latgc;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latgc;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latgc;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
