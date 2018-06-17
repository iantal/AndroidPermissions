.class public abstract Lde/number26/machete/core/model/Recipient;
.super Ljava/lang/Object;
.source "Recipient.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBic()Ljava/lang/String;
.end method

.method public abstract getIban()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
