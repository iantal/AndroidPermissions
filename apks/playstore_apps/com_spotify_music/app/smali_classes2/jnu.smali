.class public final Ljnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljdp;

.field public final b:Lzsd;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljnu;->b:Lzsd;

    .line 18
    iput-object p1, p0, Ljnu;->a:Ljdp;

    return-void
.end method
