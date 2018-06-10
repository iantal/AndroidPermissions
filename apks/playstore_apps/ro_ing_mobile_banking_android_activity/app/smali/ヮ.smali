.class public final Lヮ;
.super L丫;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u4e2b<L\u30ee;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lヶ;

    invoke-direct {v0}, Lヶ;-><init>()V

    invoke-direct {p0, v0}, L丫;-><init>(Lヶ;)V

    .line 21
    return-void
.end method

.method public static permissionDetails()Lヮ;
    .locals 1

    .line 16
    new-instance v0, Lヮ;

    invoke-direct {v0}, Lヮ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Lヶ;
    .locals 1

    .line 24
    .line 3036
    iget-object v0, p0, L丫;->instance:Lヶ;

    .line 24
    return-object v0
.end method
