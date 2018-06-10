.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;
.super Ljava/lang/Object;
.source "SqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignKey"
.end annotation


# instance fields
.field final targetFieldName:Ljava/lang/String;

.field final targetTable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "targetTable"    # Ljava/lang/String;
    .param p2, "targetFieldName"    # Ljava/lang/String;

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;->targetTable:Ljava/lang/String;

    .line 314
    iput-object p2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;->targetFieldName:Ljava/lang/String;

    .line 315
    return-void
.end method
