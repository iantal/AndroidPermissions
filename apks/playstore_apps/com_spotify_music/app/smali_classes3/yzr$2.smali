.class final Lyzr$2;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzr;->a(Lzad;)V
.end annotation


# instance fields
.field private synthetic a:Lyzr;


# direct methods
.method varargs constructor <init>(Lyzr;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lyzr$2;->a:Lyzr;

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 721
    iget-object v0, p0, Lyzr$2;->a:Lyzr;

    iget-object v0, v0, Lyzr;->a:Lyzn;

    iget-object v0, v0, Lyzn;->b:Lyzp;

    iget-object v1, p0, Lyzr$2;->a:Lyzr;

    iget-object v1, v1, Lyzr;->a:Lyzn;

    invoke-virtual {v0, v1}, Lyzp;->a(Lyzn;)V

    return-void
.end method
