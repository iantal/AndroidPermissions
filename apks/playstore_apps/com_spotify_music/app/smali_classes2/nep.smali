.class public final Lnep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmsx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmsx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnep;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lnep;->b:Lmsx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lnep;->b:Lmsx;

    iget-object v1, p0, Lnep;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lmsx;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Lnep;

    .line 38
    iget-object v2, p0, Lnep;->a:Ljava/lang/String;

    iget-object p1, p1, Lnep;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    iget-object v0, p0, Lnep;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
