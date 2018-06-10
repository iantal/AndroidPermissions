.class final Llor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llor;->d()V
.end annotation


# instance fields
.field private synthetic a:Llor;


# direct methods
.method constructor <init>(Llor;)V
    .locals 0

    .line 21
    iput-object p1, p0, Llor$1;->a:Llor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 40
    :cond_0
    iget-object p1, p0, Llor$1;->a:Llor;

    invoke-virtual {p1}, Llor;->aK_()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Llor$1;->a:Llor;

    invoke-virtual {v0}, Llor;->aJ_()V

    return-void
.end method
