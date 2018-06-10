.class final Lnbo$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbo$1;->a(Lnbc;)Lnba;
.end annotation


# instance fields
.field private synthetic a:Lzha;


# direct methods
.method constructor <init>(Lzha;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lnbo$1$2;->a:Lzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lnbo$1$2;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
