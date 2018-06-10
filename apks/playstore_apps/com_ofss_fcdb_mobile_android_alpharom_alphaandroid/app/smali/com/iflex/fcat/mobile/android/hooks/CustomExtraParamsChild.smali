.class public Lcom/iflex/fcat/mobile/android/hooks/CustomExtraParamsChild;
.super Landroid/app/Activity;
.source "CustomExtraParamsChild.java"

# interfaces
.implements Lcom/iflex/fcat/mobile/android/infra/CustomExtraParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "123145267"

    return-object v0
.end method
