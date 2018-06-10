.class final Lhyo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyo;->d()V
.end annotation


# instance fields
.field private synthetic a:Lhyo;


# direct methods
.method constructor <init>(Lhyo;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lhyo$8;->a:Lhyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 452
    iget-object v0, p0, Lhyo$8;->a:Lhyo;

    invoke-static {v0}, Lhyo;->m(Lhyo;)V

    return-void
.end method
