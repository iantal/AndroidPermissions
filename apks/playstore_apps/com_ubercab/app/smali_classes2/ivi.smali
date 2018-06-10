.class public Livi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D


# direct methods
.method public constructor <init>(ZD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "plugged_in"

    goto :goto_0

    :cond_0
    const-string p1, "unplugged"

    .line 13
    :goto_0
    iput-object p1, p0, Livi;->a:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Livi;->b:D

    return-void
.end method
