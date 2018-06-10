.class final Liqr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqr;
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
.field private synthetic a:Liqt;


# direct methods
.method constructor <init>(Liqt;)V
    .locals 0

    .line 99
    iput-object p1, p0, Liqr$3;->a:Liqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1102
    iget-object p1, p0, Liqr$3;->a:Liqt;

    invoke-interface {p1}, Liqt;->ag()V

    return-void
.end method
