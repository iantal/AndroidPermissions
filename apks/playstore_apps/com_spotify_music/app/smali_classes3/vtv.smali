.class public final Lvtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lvtv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 24
    iget v0, p0, Lvtv;->a:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 28
    :cond_0
    iget v0, p0, Lvtv;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    instance-of v0, p1, Lvtv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget v0, p0, Lvtv;->a:I

    check-cast p1, Lvtv;

    iget p1, p1, Lvtv;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 33
    iget v0, p0, Lvtv;->a:I

    return v0
.end method
