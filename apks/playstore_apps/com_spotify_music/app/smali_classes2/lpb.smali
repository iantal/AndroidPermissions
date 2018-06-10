.class public final Llpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmrz;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrz;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llpb;->a:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    iput-object p1, p0, Llpb;->b:Lmrz;

    .line 150
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llpb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 138
    check-cast p1, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;

    .line 1155
    iget-object v0, p0, Llpb;->b:Lmrz;

    iget-object v1, p0, Llpb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 1156
    invoke-static {}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a()Lmry;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1157
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    :cond_0
    const-string v2, "car"

    .line 1158
    invoke-virtual {p1}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1159
    iget-object p1, p0, Llpb;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1160
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1161
    iget-object v1, p0, Llpb;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-static {}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a()Lmry;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void

    .line 1164
    :cond_1
    iget-object p1, p0, Llpb;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1165
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1166
    iget-object v1, p0, Llpb;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1167
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-static {}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a()Lmry;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Ljava/util/Set;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_2
    return-void
.end method
