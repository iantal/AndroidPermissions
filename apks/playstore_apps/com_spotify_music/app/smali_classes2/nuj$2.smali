.class final Lnuj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnuj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lsdp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnuj;


# direct methods
.method constructor <init>(Lnuj;)V
    .locals 0

    .line 47574
    iput-object p1, p0, Lnuj$2;->a:Lnuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 48576
    new-instance v0, Lnum;

    iget-object v1, p0, Lnuj$2;->a:Lnuj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnum;-><init>(Lnuj;B)V

    return-object v0
.end method
