.class public final Lwum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luun;

.field public final b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field public final c:Lvzn;

.field public final d:Lvzn;


# direct methods
.method public constructor <init>(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lwum;->a:Luun;

    .line 569
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iput-object p1, p0, Lwum;->b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 570
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Lwum;->c:Lvzn;

    .line 571
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Lwum;->d:Lvzn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 583
    :cond_1
    check-cast p1, Lwum;

    .line 584
    iget-object v2, p0, Lwum;->a:Luun;

    iget-object v3, p1, Lwum;->a:Luun;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwum;->b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v3, p1, Lwum;->b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwum;->c:Lvzn;

    iget-object v3, p1, Lwum;->c:Lvzn;

    .line 586
    invoke-virtual {v2, v3}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwum;->d:Lvzn;

    iget-object p1, p1, Lwum;->d:Lvzn;

    .line 587
    invoke-virtual {v2, p1}, Lvzn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 592
    iget-object v0, p0, Lwum;->a:Luun;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 593
    iget-object v1, p0, Lwum;->b:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {v1}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 594
    iget-object v1, p0, Lwum;->c:Lvzn;

    invoke-virtual {v1}, Lvzn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 595
    iget-object v1, p0, Lwum;->d:Lvzn;

    invoke-virtual {v1}, Lvzn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
