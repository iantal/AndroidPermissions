.class final Landroid/support/v4/provider/FontsContractCompat$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/graphics/Typeface;>;"
    }
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Landroid/support/v4/provider/FontsContractCompat$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReply(Landroid/graphics/Typeface;)V
    .locals 4

    .line 265
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->access$200()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 266
    :try_start_0
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->access$300()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 267
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->access$300()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 269
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 270
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;

    invoke-interface {v0, p1}, Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;->onReply(Ljava/lang/Object;)V

    .line 269
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 272
    :cond_0
    return-void
.end method

.method public final bridge synthetic onReply(Ljava/lang/Object;)V
    .locals 1

    .line 261
    move-object v0, p1

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/support/v4/provider/FontsContractCompat$3;->onReply(Landroid/graphics/Typeface;)V

    return-void
.end method
