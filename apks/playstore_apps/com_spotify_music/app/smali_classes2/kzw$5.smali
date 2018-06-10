.class public final Lkzw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzw;
.end annotation


# instance fields
.field private synthetic a:Lkzw;


# direct methods
.method public constructor <init>(Lkzw;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lkzw$5;->a:Lkzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 155
    iget-object v0, p0, Lkzw$5;->a:Lkzw;

    .line 1029
    iget-object v0, v0, Lkzw;->c:Llaa;

    const v1, 0x7f100782

    .line 1034
    invoke-virtual {v0, v1}, Llaa;->a(I)V

    return-void
.end method
