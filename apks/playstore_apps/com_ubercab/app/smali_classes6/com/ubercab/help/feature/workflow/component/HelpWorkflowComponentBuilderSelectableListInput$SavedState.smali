.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 341
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 364
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljla;->a(Ljava/lang/Object;)Ljla;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;",
            ">;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 371
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderSelectableListInput$SavedState;->a:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    .line 373
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
