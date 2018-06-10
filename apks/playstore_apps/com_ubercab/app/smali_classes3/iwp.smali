.class public abstract Liwp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liwq;)Liwp;
    .locals 2

    .line 18
    new-instance v0, Liwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liwm;-><init>(Liwq;Liwr;)V

    return-object v0
.end method

.method public static a(Liwr;)Liwp;
    .locals 2

    .line 22
    new-instance v0, Liwm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Liwm;-><init>(Liwq;Liwr;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Liwq;
.end method

.method public abstract b()Liwr;
.end method
