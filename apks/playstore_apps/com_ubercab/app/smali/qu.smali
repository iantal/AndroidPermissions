.class Lqu;
.super Lqt;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lqs;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lqt;-><init>(Lqs;)V

    .line 157
    iput-boolean p2, p0, Lqu;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lqu;->a:Z

    return v0
.end method
