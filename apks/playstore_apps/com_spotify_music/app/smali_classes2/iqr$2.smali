.class final Liqr$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liqt;


# direct methods
.method constructor <init>(Liqt;)V
    .locals 0

    .line 90
    iput-object p1, p0, Liqr$2;->a:Liqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1094
    iget-object p1, p0, Liqr$2;->a:Liqt;

    invoke-interface {p1}, Liqt;->af()V

    return-void

    .line 1096
    :cond_0
    iget-object p1, p0, Liqr$2;->a:Liqt;

    invoke-interface {p1}, Liqt;->ag()V

    return-void
.end method
