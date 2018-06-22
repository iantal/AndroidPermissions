.class Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "DispositionAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field detailView:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;

.field titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/choosers/DispositionAccountAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
