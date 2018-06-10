.class public Lcom/ubercab/rds/feature/model/LoadingViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# instance fields
.field public final pagingIndicator:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/LoadingViewModel;->pagingIndicator:Z

    return-void
.end method
