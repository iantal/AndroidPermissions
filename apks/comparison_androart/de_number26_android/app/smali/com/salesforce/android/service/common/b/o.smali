.class public Lcom/salesforce/android/service/common/b/o;
.super Ljava/lang/Exception;
.source "ResponseException.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    iput p2, p0, Lcom/salesforce/android/service/common/b/o;->a:I

    .line 41
    iput-object p3, p0, Lcom/salesforce/android/service/common/b/o;->b:Ljava/lang/String;

    return-void
.end method
