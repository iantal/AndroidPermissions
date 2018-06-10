.class abstract Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;
.super Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;
.source "SourceFile"


# instance fields
.field private volatile hashCode:I

.field private volatile hashCode$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;->hashCode$Memoized:Z

    if-nez v0, :cond_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;->hashCode$Memoized:Z

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0}, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpSectionNodeId;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;->hashCode:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;->hashCode$Memoized:Z

    .line 25
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpSectionNodeId;->hashCode:I

    return v0
.end method
