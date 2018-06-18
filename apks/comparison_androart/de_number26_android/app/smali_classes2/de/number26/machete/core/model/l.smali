.class public final Lde/number26/machete/core/model/l;
.super Ljava/lang/Object;
.source "Series.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/l$a;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private granularity:Lde/number26/machete/core/model/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/l$a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lde/number26/machete/core/model/l;->data:Ljava/util/List;

    return-object v0
.end method

.method public getGranularity()Lde/number26/machete/core/model/f;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/core/model/l;->granularity:Lde/number26/machete/core/model/f;

    return-object v0
.end method
