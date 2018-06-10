.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laxwz;

.field public final b:Laxxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 408
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {v0}, Laxwz;->a(Ljava/lang/CharSequence;)Laxwz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Laxwz;

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 433
    :cond_1
    invoke-static {p1}, Laxxb;->a(Ljava/lang/CharSequence;)Laxxb;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Laxxb;

    return-void
.end method

.method public constructor <init>(Laxwz;Laxxb;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Laxwz;

    .line 426
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Laxxb;

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

    .line 443
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Laxwz;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->a:Laxwz;

    sget-object v1, Laxyo;->a:Laxyo;

    invoke-virtual {p2, v1}, Laxwz;->a(Laxyo;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Laxxb;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;->b:Laxxb;

    sget-object v0, Laxyo;->d:Laxyo;

    invoke-virtual {p2, v0}, Laxxb;->a(Laxyo;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
