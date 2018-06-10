.class public final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 1098
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lgtf;->a:Lzrw;

    return-void
.end method
