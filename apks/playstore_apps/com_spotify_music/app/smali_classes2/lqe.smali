.class public final Llqe;
.super Llqf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Llqf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Llqe;->aK_()V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Llqe;->aJ_()V

    return-void
.end method
