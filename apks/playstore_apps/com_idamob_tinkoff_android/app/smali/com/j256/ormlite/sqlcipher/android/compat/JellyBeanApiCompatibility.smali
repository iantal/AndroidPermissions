.class public Lcom/j256/ormlite/sqlcipher/android/compat/JellyBeanApiCompatibility;
.super Lcom/j256/ormlite/sqlcipher/android/compat/BasicApiCompatibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/sqlcipher/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/j256/ormlite/sqlcipher/android/compat/BasicApiCompatibility;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public createCancellationHook()Lcom/j256/ormlite/sqlcipher/android/compat/ApiCompatibility$CancellationHook;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/j256/ormlite/sqlcipher/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;

    invoke-direct {v0}, Lcom/j256/ormlite/sqlcipher/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;-><init>()V

    return-object v0
.end method

.method public rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/j256/ormlite/sqlcipher/android/compat/ApiCompatibility$CancellationHook;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method
