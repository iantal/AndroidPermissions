.class final Llyt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyt;->a(Llyu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llyu;


# direct methods
.method constructor <init>(Llyu;)V
    .locals 0

    .line 82
    iput-object p1, p0, Llyt$2;->a:Llyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1085
    iget-object p1, p0, Llyt$2;->a:Llyu;

    const-string v0, "An error occurred trying to get the offer"

    invoke-interface {p1, v0}, Llyu;->a(Ljava/lang/String;)V

    return-void
.end method
