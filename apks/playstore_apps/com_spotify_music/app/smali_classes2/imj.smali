.class public Limj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Limi;
    .locals 1

    .line 18
    new-instance v0, Limi;

    invoke-direct {v0, p0, p1}, Limi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
