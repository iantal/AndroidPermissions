.class public Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)Z
    .locals 0

    .line 14
    invoke-virtual {p1}, Lhny;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
