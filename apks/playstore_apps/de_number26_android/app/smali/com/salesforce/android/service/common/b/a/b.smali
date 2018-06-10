.class Lcom/salesforce/android/service/common/b/a/b;
.super Lg/h;
.source "ProgressObservingSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/b/a/b$a;


# direct methods
.method public constructor <init>(Lg/s;Lcom/salesforce/android/service/common/b/a/b$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lg/h;-><init>(Lg/s;)V

    .line 50
    iput-object p2, p0, Lcom/salesforce/android/service/common/b/a/b;->a:Lcom/salesforce/android/service/common/b/a/b$a;

    return-void
.end method


# virtual methods
.method public write(Lg/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2, p3}, Lg/h;->write(Lg/c;J)V

    .line 55
    iget-object p1, p0, Lcom/salesforce/android/service/common/b/a/b;->a:Lcom/salesforce/android/service/common/b/a/b$a;

    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/b/a/b$a;->a(J)V

    return-void
.end method
