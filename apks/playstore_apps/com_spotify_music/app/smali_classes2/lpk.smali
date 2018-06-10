.class public final Llpk;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lgvy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llqf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Llpk;->aJ_()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Llpk;->aK_()V

    return-void
.end method
