.class public final Lgif;
.super Lgie;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, p1}, Lgie;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()Lgic;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgic<",
            "Lgif;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lgic;

    iget v1, p0, Lgif;->d:F

    iget v2, p0, Lgif;->e:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lgic;-><init>(FFILgie;)V

    return-object v0
.end method

.method protected final a(Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;FF)V
    .locals 0

    .line 51
    iput-object p1, p0, Lgif;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    return-void
.end method
