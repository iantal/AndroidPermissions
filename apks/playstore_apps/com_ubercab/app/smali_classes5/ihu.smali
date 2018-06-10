.class public abstract Lihu;
.super Liht;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Liht;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lihu;
    .locals 1

    .line 17
    new-instance v0, Liio;

    invoke-direct {v0}, Liio;-><init>()V

    invoke-virtual {v0, p0}, Liio;->b(Ljava/lang/String;)Lihu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
