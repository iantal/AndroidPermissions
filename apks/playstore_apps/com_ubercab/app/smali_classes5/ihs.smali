.class public abstract Lihs;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lihs;
    .locals 1

    .line 17
    new-instance v0, Liin;

    invoke-direct {v0}, Liin;-><init>()V

    invoke-virtual {v0, p0}, Liin;->b(Ljava/lang/String;)Lihs;

    move-result-object p0

    invoke-virtual {p0, p1}, Lihs;->a(Ljava/lang/String;)Lihs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lihs;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
