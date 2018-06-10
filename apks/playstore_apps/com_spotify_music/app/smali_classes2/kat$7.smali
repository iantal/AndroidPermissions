.class final Lkat$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
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
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lkat$7;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 1222
    iget-object v0, p0, Lkat$7;->a:Lkat;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkat;->a(Lkat;Z)Z

    .line 1223
    iget-object v0, p0, Lkat$7;->a:Lkat;

    invoke-static {v0}, Lkat;->b(Lkat;)Lmam;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmam;->b(Z)V

    return-void
.end method
