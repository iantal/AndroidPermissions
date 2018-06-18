.class public Lo/Gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardInstanceUuid:Ljava/lang/String;

.field public fee:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/Gb;->cardInstanceUuid:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/Gb;->fee:Ljava/math/BigDecimal;

    .line 28
    return-void
.end method
