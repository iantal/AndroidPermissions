.class final Lsnj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnj;->a()V
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
.field private synthetic a:Lsnj;


# direct methods
.method constructor <init>(Lsnj;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lsnj$2;->a:Lsnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1084
    iget-object p1, p0, Lsnj$2;->a:Lsnj;

    invoke-static {p1}, Lsnj;->a(Lsnj;)Lsni;

    move-result-object p1

    invoke-interface {p1}, Lsni;->b()V

    return-void
.end method
