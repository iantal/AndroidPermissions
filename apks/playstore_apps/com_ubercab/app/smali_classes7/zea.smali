.class public Lzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzef;


# instance fields
.field final synthetic a:Lzdy;


# direct methods
.method public constructor <init>(Lzdy;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lzea;->a:Lzdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lzea;->a:Lzdy;

    iget-object v0, v0, Lzdy;->b:Lzeb;

    invoke-interface {v0}, Lzeb;->a()V

    return-void
.end method
