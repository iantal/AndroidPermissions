.class final Lftg$1;
.super Lftg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftg;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lftg;-><init>()V

    .line 76
    invoke-virtual {p0}, Lftg$1;->c()Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lftb;)Lftc;
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lftg;->b(Lftb;)Lftg;

    move-result-object p1

    return-object p1
.end method
