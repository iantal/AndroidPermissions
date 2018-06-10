.class public final Ljtx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtx;
.end annotation


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method public constructor <init>(Ljtx;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljtx$1;->a:Ljtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 55
    iget-object v0, p0, Ljtx$1;->a:Ljtx;

    .line 1035
    iget-object v0, v0, Ljtx;->a:Liuf;

    .line 55
    iget-object v1, p0, Ljtx$1;->a:Ljtx;

    invoke-virtual {v0, v1}, Liuf;->a(Liji;)V

    .line 56
    iget-object v0, p0, Ljtx$1;->a:Ljtx;

    .line 2035
    iget-object v0, v0, Ljtx;->a:Liuf;

    .line 56
    invoke-virtual {v0}, Liuf;->a()V

    return-void
.end method
