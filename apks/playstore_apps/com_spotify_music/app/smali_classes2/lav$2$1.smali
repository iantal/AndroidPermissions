.class final Llav$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llav$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llav$2;


# direct methods
.method constructor <init>(Llav$2;)V
    .locals 0

    .line 50
    iput-object p1, p0, Llav$2$1;->a:Llav$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1053
    new-instance p1, Ljer;

    iget-object v0, p0, Llav$2$1;->a:Llav$2;

    iget-object v0, v0, Llav$2;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljer;-><init>(Landroid/app/Activity;)V

    .line 1054
    invoke-interface {p1}, Ljei;->a()V

    .line 1055
    iget-object p1, p0, Llav$2$1;->a:Llav$2;

    iget-object p1, p1, Llav$2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
