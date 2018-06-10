.class final Lntj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lppe;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lntj;


# direct methods
.method constructor <init>(Lntj;)V
    .locals 0

    .line 37310
    iput-object p1, p0, Lntj$1;->a:Lntj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 38312
    new-instance v0, Lntk;

    iget-object v1, p0, Lntj$1;->a:Lntj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lntk;-><init>(Lntj;B)V

    return-object v0
.end method
