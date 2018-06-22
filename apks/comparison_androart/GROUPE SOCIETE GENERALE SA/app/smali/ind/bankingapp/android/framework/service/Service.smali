.class public interface abstract Lind/bankingapp/android/framework/service/Service;
.super Ljava/lang/Object;
.source "Service.java"


# virtual methods
.method public abstract executeInBackground()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/framework/service/exception/ServiceException;
        }
    .end annotation
.end method

.method public abstract onPostExecute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/framework/service/exception/ServiceException;
        }
    .end annotation
.end method
