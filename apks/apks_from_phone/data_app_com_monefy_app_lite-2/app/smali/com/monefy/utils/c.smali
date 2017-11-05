.class public Lcom/monefy/utils/c;
.super Ljava/lang/Object;
.source "DateTimeProviderImpl.java"

# interfaces
.implements Lcom/monefy/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method
