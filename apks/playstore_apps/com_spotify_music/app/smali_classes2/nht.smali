.class public final Lnht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhu;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Don\'t pass null context to constructor"

    .line 18
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Don\'t pass null views to constructor"

    .line 19
    invoke-static {p2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lnht;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lnht;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lnht;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 31
    iget-object v0, p0, Lnht;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lnht;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lnht;

    .line 38
    iget-object p1, p1, Lnht;->a:Landroid/view/View;

    iget-object v0, p0, Lnht;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lnht;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
