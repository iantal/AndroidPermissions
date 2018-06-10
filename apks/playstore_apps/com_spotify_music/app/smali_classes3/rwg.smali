.class public Lrwg;
.super Lrwi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lrwi;-><init>()V

    return-void
.end method

.method public static b()Lrwg;
    .locals 1

    .line 17
    new-instance v0, Lrvz;

    invoke-direct {v0}, Lrvz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
