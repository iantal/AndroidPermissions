.class final Lbuj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuj;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lbtk;
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Lbtk;

    new-instance v1, Lbuj;

    invoke-direct {v1}, Lbuj;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
