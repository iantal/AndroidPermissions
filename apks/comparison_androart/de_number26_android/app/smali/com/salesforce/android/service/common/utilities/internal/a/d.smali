.class public Lcom/salesforce/android/service/common/utilities/internal/a/d;
.super Ljava/lang/Object;
.source "ContentFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    return-object v0
.end method
