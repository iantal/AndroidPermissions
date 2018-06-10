.class final Lzhb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhb;->unsubscribe()V
.end annotation


# instance fields
.field private synthetic a:Lzhb;


# direct methods
.method constructor <init>(Lzhb;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lzhb$1;->a:Lzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 76
    iget-object v0, p0, Lzhb$1;->a:Lzhb;

    invoke-virtual {v0}, Lzhb;->a()V

    return-void
.end method
