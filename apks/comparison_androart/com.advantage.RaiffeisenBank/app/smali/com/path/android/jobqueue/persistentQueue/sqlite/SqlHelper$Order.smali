.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;
.super Ljava/lang/Object;
.source "SqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;
    }
.end annotation


# instance fields
.field final property:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

.field final type:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;


# direct methods
.method public constructor <init>(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;)V
    .locals 0
    .param p1, "property"    # Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
    .param p2, "type"    # Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->property:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;

    .line 324
    iput-object p2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order;->type:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Order$Type;

    .line 325
    return-void
.end method
