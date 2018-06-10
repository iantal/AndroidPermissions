.class final Lloe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->a(Llof;)V
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
.field private synthetic a:Llof;

.field private synthetic b:Lloe;


# direct methods
.method constructor <init>(Lloe;Llof;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lloe$2;->b:Lloe;

    iput-object p2, p0, Lloe$2;->a:Llof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1046
    iget-object p1, p0, Lloe$2;->b:Lloe;

    invoke-virtual {p1}, Lloe;->a()V

    .line 1047
    iget-object p1, p0, Lloe$2;->a:Llof;

    invoke-interface {p1}, Llof;->a()V

    return-void
.end method
