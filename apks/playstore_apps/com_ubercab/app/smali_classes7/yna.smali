.class public Lyna;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lynd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lynd;


# direct methods
.method public constructor <init>(Lynd;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 120
    iput-object p1, p0, Lyna;->a:Lynd;

    return-void
.end method


# virtual methods
.method a()Lhgg;
    .locals 1

    .line 162
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lnrb;
    .locals 1

    .line 168
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    return-object v0
.end method
