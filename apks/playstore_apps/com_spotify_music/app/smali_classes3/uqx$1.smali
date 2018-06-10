.class final Luqx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqx;-><init>(Lura;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luqx;


# direct methods
.method constructor <init>(Luqx;)V
    .locals 0

    .line 32
    iput-object p1, p0, Luqx$1;->a:Luqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 1035
    iget-object v0, p0, Luqx$1;->a:Luqx;

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Luqx;->a(Luqx;Z)Z

    return-void
.end method
