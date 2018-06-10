.class public abstract Lcom/ubercab/help/feature/issue_list/HelpIssueListActivity$Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lmso;
    .locals 1

    .line 181
    new-instance v0, Lmrw;

    invoke-direct {v0}, Lmrw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
.end method

.method public abstract c()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
.end method
