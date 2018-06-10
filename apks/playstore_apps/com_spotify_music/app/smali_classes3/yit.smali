.class public final Lyit;
.super Lyip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyip<",
        "Lyit<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lyit$1;

    invoke-direct {v0}, Lyit$1;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lyip;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lyit;-><init>(ILjava/lang/String;)V

    return-void
.end method
