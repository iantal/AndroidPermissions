.class final Lbpj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpj;
.end annotation


# instance fields
.field private synthetic a:Lbpj;


# direct methods
.method constructor <init>(Lbpj;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lbpj$3;->a:Lbpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lbpj$3;->a:Lbpj;

    iget-object v1, p0, Lbpj$3;->a:Lbpj;

    invoke-static {v1}, Lbpj;->a(Lbpj;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lbpj;->a(Lbpj;I)I

    return-void
.end method
