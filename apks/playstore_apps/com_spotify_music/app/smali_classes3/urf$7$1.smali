.class final Lurf$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf$7;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 424
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1000be

    const/4 v3, 0x1

    .line 1062
    invoke-virtual {v0, v2, v3, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
