.class final Loif$2;
.super Lxrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loif;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lxrk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrh;I)Lxrl;
    .locals 0

    .line 83
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lxrh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
