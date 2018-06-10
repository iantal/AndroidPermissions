.class public Lcfa;
.super Lceq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lceq;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcfa;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lceq;-><init>(Lceq;)V

    return-void
.end method


# virtual methods
.method public b()Lcfa;
    .locals 1

    .line 23
    new-instance v0, Lcfa;

    invoke-direct {v0, p0}, Lcfa;-><init>(Lcfa;)V

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mutableCopy()Lbxl;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcfa;->b()Lcfa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcfa;->b()Lcfa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcfa;->b()Lcfa;

    move-result-object v0

    return-object v0
.end method
