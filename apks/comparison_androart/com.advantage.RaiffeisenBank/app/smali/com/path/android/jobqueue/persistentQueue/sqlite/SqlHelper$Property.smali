.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
.super Ljava/lang/Object;
.source "SqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public final columnIndex:I

.field final columnName:Ljava/lang/String;

.field public final foreignKey:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

.field final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "columnIndex"    # I

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;)V

    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;)V
    .locals 0
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "columnIndex"    # I
    .param p4, "foreignKey"    # Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->type:Ljava/lang/String;

    .line 303
    iput p3, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    .line 304
    iput-object p4, p0, Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->foreignKey:Lcom/path/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    .line 305
    return-void
.end method
