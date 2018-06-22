.class Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;
.super Ljava/lang/Object;
.source "CustomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListViewHolder"
.end annotation


# instance fields
.field clickable:Landroid/widget/TextView;

.field firstImage:Landroid/widget/ImageView;

.field firstText:Landroid/widget/TextView;

.field fourthText:Landroid/widget/TextView;

.field hiddenparams:Landroid/widget/TextView;

.field nextActivity:Landroid/widget/TextView;

.field secondText:Landroid/widget/TextView;

.field selectable:Landroid/widget/ImageView;

.field thirdText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter$ListViewHolder;-><init>(Lcom/iflex/fcat/mobile/android/infra/CustomListAdapter;)V

    return-void
.end method
