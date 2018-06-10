.class public final Labo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Labo;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Labn;
    .locals 5

    .line 197
    iget-object v0, p0, Labo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Labo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 201
    iget-object v4, p0, Labo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labf;

    .line 1343
    iget-object v4, v4, Labf;->a:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Labo;->a:Landroid/os/Bundle;

    const-string v3, "routes"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    :cond_1
    new-instance v0, Labn;

    iget-object v2, p0, Labo;->a:Landroid/os/Bundle;

    iget-object v3, p0, Labo;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v1}, Labn;-><init>(Landroid/os/Bundle;Ljava/util/List;B)V

    return-object v0
.end method

.method public final a(Labf;)Labo;
    .locals 1

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_0
    iget-object v0, p0, Labo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labo;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Labo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Labo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
