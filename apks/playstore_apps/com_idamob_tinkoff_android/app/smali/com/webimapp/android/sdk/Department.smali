.class public interface abstract Lcom/webimapp/android/sdk/Department;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;
    }
.end annotation


# virtual methods
.method public abstract getDepartmentOnlineStatus()Lcom/webimapp/android/sdk/Department$DepartmentOnlineStatus;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLocalizedNames()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoUrl()Ljava/net/URL;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOrder()I
.end method
