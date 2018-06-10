.class public final Llqs;
.super Llqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PlayerState"

    .line 6
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Llqs;->aJ_()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Llqs;->aK_()V

    return-void
.end method
