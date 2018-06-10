.class public abstract Lgie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field d:F

.field e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lgie;->d:F

    .line 22
    iput p2, p0, Lgie;->e:F

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;FF)V
.end method
