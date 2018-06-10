.class final Lwtl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtl;
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
.field private synthetic a:Lwtl;


# direct methods
.method constructor <init>(Lwtl;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lwtl$6;->a:Lwtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 415
    check-cast p1, Ljava/lang/Boolean;

    .line 1418
    iget-object v0, p0, Lwtl$6;->a:Lwtl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lwtl;->a(Lwtl;Z)Z

    .line 1419
    iget-object v0, p0, Lwtl$6;->a:Lwtl;

    invoke-static {v0}, Lwtl;->d(Lwtl;)Lwsz;

    move-result-object v0

    .line 2089
    iget-object v0, v0, Lwsz;->c:Lwsy;

    .line 1419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2125
    iput-boolean p1, v0, Lwsy;->b:Z

    .line 2126
    invoke-virtual {v0}, Lwsy;->notifyDataSetChanged()V

    return-void
.end method
