.class public interface abstract Lcom/google/android/gms/analytics/internal/IAnalyticsService;
.super Ljava/lang/Object;
.source "IAnalyticsService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/IAnalyticsService$Stub;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation
.end method
