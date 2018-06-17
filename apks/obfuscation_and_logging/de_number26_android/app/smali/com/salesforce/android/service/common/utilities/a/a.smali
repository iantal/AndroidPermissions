.class public Lcom/salesforce/android/service/common/utilities/a/a;
.super Lcom/salesforce/android/service/common/utilities/c/d;
.source "ActivityReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/a/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/salesforce/android/service/common/utilities/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/a/a;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/a/a;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/c/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/salesforce/android/service/common/utilities/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/salesforce/android/service/common/utilities/a/a;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;)",
            "Lcom/salesforce/android/service/common/utilities/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
