.class Lcom/iflex/fcat/mobile/android/infra/EditFavorites$3;
.super Ljava/lang/Object;
.source "EditFavorites.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->finish()V

    .line 102
    return-void
.end method
