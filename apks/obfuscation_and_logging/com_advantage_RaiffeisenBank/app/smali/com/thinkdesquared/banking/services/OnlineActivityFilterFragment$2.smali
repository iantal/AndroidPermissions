.class Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;
.super Ljava/lang/Object;
.source "OnlineActivityFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 276
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$200(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6

    .line 277
    .local v6, "fromDate":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$300(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$200(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v7

    .line 279
    .local v7, "toDate":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0, v6}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$402(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0, v7}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$502(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$800(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$700(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$602(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$1100(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$1000(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$902(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    const/4 v0, 0x6

    new-array v5, v0, [I

    .line 286
    .local v5, "calendarValues":[I
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v5, v0

    .line 287
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v3

    .line 288
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$100(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v5, v4

    .line 290
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$300(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v5, v0

    .line 291
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$300(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v5, v0

    .line 292
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$300(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v5, v8

    .line 294
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$000(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$400(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$500(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$600(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$2;->this$0:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->access$900(Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;->onFilterButtonSubmitedClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 295
    return-void
.end method
