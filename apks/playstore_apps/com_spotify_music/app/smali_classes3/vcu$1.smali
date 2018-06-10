.class final Lvcu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcu;
.end annotation


# instance fields
.field private synthetic a:Lzgx;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lzgx;I)V
    .locals 0

    .line 94
    iput-object p1, p0, Lvcu$1;->a:Lzgx;

    iput p2, p0, Lvcu$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lvcu$1;->a:Lzgx;

    iget v1, p0, Lvcu$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lzgx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lvcu$1;->a:Lzgx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lzgx;->a(Ljava/lang/Object;)V

    return-void
.end method
