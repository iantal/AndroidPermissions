.class public Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;
.super Ljava/lang/Object;
.source "EditFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/EditFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public checkbox:Landroid/widget/CheckBox;

.field public image:Landroid/widget/ImageView;

.field public label:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;


# direct methods
.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
