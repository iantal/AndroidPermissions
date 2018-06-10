.class public abstract Liog;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static a()Liog;
    .locals 1

    .line 13
    new-instance v0, Lioi;

    invoke-direct {v0}, Lioi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Liog;
.end method

.method public abstract a(Ljava/lang/String;)Liog;
.end method

.method public abstract b(Ljava/lang/String;)Liog;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Liog;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method
