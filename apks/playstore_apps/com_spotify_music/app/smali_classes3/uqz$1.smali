.class final Luqz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqz;
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
.field private synthetic a:Luqz;


# direct methods
.method constructor <init>(Luqz;)V
    .locals 0

    .line 64
    iput-object p1, p0, Luqz$1;->a:Luqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 1067
    iget-object v0, p0, Luqz$1;->a:Luqz;

    invoke-static {v0, p1}, Luqz;->a(Luqz;Ljava/lang/Throwable;)V

    return-void
.end method
