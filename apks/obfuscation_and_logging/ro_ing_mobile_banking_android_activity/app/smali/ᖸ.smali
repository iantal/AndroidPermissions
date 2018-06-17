.class public final Lᖸ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public code:Ljava/lang/String;

.field public flowType:Ljava/lang/String;

.field public format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lᖸ;->code:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lᖸ;->format:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lᖸ;->flowType:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lᖸ;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lᖸ;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lᖸ;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lᖸ;->code:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final setFlowType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lᖸ;->flowType:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lᖸ;->format:Ljava/lang/String;

    .line 31
    return-void
.end method
