.class public Lcom/ubercab/core/app/CoreApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Ljnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljnr;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/core/app/CoreApplication;->a:Ljnr;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 19
    invoke-static {}, Ljnr;->a()Ljnr;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/core/app/CoreApplication;->a:Ljnr;

    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
