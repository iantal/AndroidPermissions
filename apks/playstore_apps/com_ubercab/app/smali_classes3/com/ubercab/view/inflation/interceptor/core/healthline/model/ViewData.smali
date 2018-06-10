.class public abstract Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final NO_VIEW_ID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .locals 2

    .line 36
    new-instance v0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;

    invoke-direct {v0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->parentId(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract id()I
.end method

.method public abstract idName()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract parentId()I
.end method

.method public abstract parentIdName()Ljava/lang/String;
.end method
