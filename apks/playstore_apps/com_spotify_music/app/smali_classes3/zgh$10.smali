.class final Lzgh$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->b(Lzgs;)Lzgh;
.end annotation


# instance fields
.field final synthetic a:Lzgh;

.field private synthetic b:Lzgs;


# direct methods
.method constructor <init>(Lzgh;Lzgs;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Lzgh$10;->a:Lzgh;

    iput-object p2, p0, Lzgh$10;->b:Lzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 2136
    check-cast p1, Lzgl;

    .line 3141
    iget-object v0, p0, Lzgh$10;->b:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 3143
    new-instance v1, Lzgh$10$1;

    invoke-direct {v1, p0, p1, v0}, Lzgh$10$1;-><init>(Lzgh$10;Lzgl;Lzgt;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
