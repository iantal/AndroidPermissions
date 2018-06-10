.class final Lhlx$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlx;
.end annotation


# instance fields
.field private synthetic a:Lhlx;


# direct methods
.method constructor <init>(Lhlx;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lhlx$1;->a:Lhlx;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 46
    iget-object v0, p0, Lhlx$1;->a:Lhlx;

    invoke-virtual {v0}, Lhlx;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 49
    iget-object v0, p0, Lhlx$1;->a:Lhlx;

    invoke-virtual {v0}, Lhlx;->b()V

    return-void
.end method
