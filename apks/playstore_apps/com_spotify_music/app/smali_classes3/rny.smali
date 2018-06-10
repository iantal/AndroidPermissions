.class public final Lrny;
.super Lrnw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Lrnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 452
    instance-of p1, p1, Lrny;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Exit{}"

    return-object v0
.end method
