.class final Lkfa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfa;->be_()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lkfb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkfa;


# direct methods
.method constructor <init>(Lkfa;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lkfa$1;->a:Lkfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 95
    check-cast p1, Lkfb;

    .line 1098
    iget-object v0, p0, Lkfa$1;->a:Lkfa;

    invoke-static {v0, p1}, Lkfa;->a(Lkfa;Lkfb;)V

    return-void
.end method
