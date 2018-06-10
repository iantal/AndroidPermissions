.class public final Lvtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtu;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lvtp;->a:I

    .line 19
    iput-object p2, p0, Lvtp;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 25
    iget v0, p0, Lvtp;->a:I

    iget-object v1, p0, Lvtp;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 35
    instance-of v0, p1, Lvtp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget v0, p0, Lvtp;->a:I

    check-cast p1, Lvtp;

    iget p1, p1, Lvtp;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    iget v0, p0, Lvtp;->a:I

    return v0
.end method
