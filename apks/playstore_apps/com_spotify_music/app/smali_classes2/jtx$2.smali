.class final Ljtx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtx;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ljtx$2;->a:Ljtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    iget-object v0, p0, Ljtx$2;->a:Ljtx;

    .line 1035
    iget-object v0, v0, Ljtx;->a:Liuf;

    .line 65
    invoke-virtual {v0}, Liuf;->b()V

    .line 66
    iget-object v0, p0, Ljtx$2;->a:Ljtx;

    .line 2035
    iget-object v0, v0, Ljtx;->a:Liuf;

    .line 66
    iget-object v1, p0, Ljtx$2;->a:Ljtx;

    invoke-virtual {v0, v1}, Liuf;->b(Liji;)V

    return-void
.end method
