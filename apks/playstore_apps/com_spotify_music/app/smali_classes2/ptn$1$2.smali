.class final Lptn$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptn$1;
.end annotation


# instance fields
.field private synthetic a:Ludc;

.field private synthetic b:Lptn$1;


# direct methods
.method constructor <init>(Lptn$1;Ludc;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lptn$1$2;->b:Lptn$1;

    iput-object p2, p0, Lptn$1$2;->a:Ludc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lptn$1$2;->b:Lptn$1;

    iget-object v0, v0, Lptn$1;->b:Lptn;

    .line 1018
    iget-object v0, v0, Lptn;->a:Luda;

    .line 51
    iget-object v1, p0, Lptn$1$2;->b:Lptn$1;

    iget-object v1, v1, Lptn$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lptn$1$2;->a:Ludc;

    invoke-virtual {v0, v1, v2}, Luda;->b(Ljava/lang/String;Ludc;)Z

    return-void
.end method
