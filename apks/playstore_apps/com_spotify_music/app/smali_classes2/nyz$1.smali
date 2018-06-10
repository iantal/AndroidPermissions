.class final Lnyz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnyz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Loxo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnyz;


# direct methods
.method constructor <init>(Lnyz;)V
    .locals 0

    .line 41823
    iput-object p1, p0, Lnyz$1;->a:Lnyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 42825
    new-instance v0, Lnza;

    iget-object v1, p0, Lnyz$1;->a:Lnyz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnza;-><init>(Lnyz;B)V

    return-object v0
.end method
