.class public Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility;
.super Lcom/j256/ormlite/android/compat/BasicApiCompatibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/j256/ormlite/android/compat/BasicApiCompatibility;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public createCancellationHook()Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;

    invoke-direct {v0}, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;-><init>()V

    return-object v0
.end method

.method public rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 20
    if-nez p4, :cond_0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    check-cast p4, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;

    invoke-static {p4}, Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;->access$000(Lcom/j256/ormlite/android/compat/JellyBeanApiCompatibility$JellyBeanCancellationHook;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
