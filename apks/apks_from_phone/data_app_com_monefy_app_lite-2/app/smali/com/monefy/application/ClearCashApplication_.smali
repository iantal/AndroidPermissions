.class public final Lcom/monefy/application/ClearCashApplication_;
.super Lcom/monefy/application/a;
.source "ClearCashApplication_.java"


# static fields
.field private static e:Lcom/monefy/application/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/monefy/application/a;-><init>()V

    return-void
.end method

.method private s()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/monefy/application/ClearCashApplication_;->e:Lcom/monefy/application/a;

    .line 31
    invoke-direct {p0}, Lcom/monefy/application/ClearCashApplication_;->s()V

    .line 32
    invoke-super {p0}, Lcom/monefy/application/a;->onCreate()V

    .line 33
    return-void
.end method
