.class final Lljj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljj;-><init>()V
.end annotation


# instance fields
.field private synthetic a:Lljj;


# direct methods
.method constructor <init>(Lljj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lljj$1;->a:Lljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lljj$1;->a:Lljj;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidj;

    const-string v2, "Not called on main looper"

    .line 2050
    invoke-static {v2}, Lmkc;->b(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v0}, Lljj;->a()Lhzo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lhzo;->a(Lidj;Landroid/os/Parcelable;)V

    .line 2112
    invoke-virtual {v0}, Lljj;->a()Lhzo;

    move-result-object v2

    .line 2113
    invoke-virtual {v2}, Lhzo;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    .line 2115
    invoke-virtual {v2, v4}, Lhzo;->f(I)Lidj;

    move-result-object v6

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    .line 1093
    invoke-virtual {v0}, Lljj;->b()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    move-result-object v2

    .line 1095
    new-instance v3, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    .line 1096
    invoke-virtual {v2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getSpaces()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, Lljj;->a(Ljava/util/List;Lidj;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 1098
    invoke-virtual {v2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getHeader()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    move-result-object v8

    .line 1099
    invoke-virtual {v2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 1100
    invoke-virtual {v2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getPageIdentifier()Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, v3}, Lljj;->a(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;)V

    .line 1103
    invoke-virtual {v0}, Lljj;->a()Lhzo;

    move-result-object p1

    invoke-virtual {p1, v4}, Lhzo;->e(I)V

    :cond_2
    return v1
.end method
